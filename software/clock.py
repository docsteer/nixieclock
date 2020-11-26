import time
import spidev
from _rpi_ws281x import *
from neopixel import *

from astral import LocationInfo
from astral.sun import sun
from datetime import datetime, timezone, date
from astral.geocoder import database, lookup
import pytz
import sys

# LED strip configuration:
LED_COUNT      = 6
LED_PIN        = 18      # GPIO pin connected to the pixels (18 uses PWM!).
LED_FREQ_HZ    = 800000  # LED signal frequency in hertz (usually 800khz)
LED_DMA        = 10      # DMA channel to use for generating signal (try 10)
LED_BRIGHTNESS = 255     # Set to 0 for darkest and 255 for brightest
LED_INVERT     = False   # True to invert the signal (when using NPN transistor level shift)
LED_CHANNEL    = 0       # set to '1' for GPIOs 13, 19, 41, 45 or 53

COLOR_PRE_DAWN = Color(0, 0, 20)
COLOR_PRE_NOON =  Color(40, 44, 0)
COLOR_PRE_SUNSET = Color(0, 35, 27)
COLOR_AFTER_SUNSET = Color(0, 0, 50)

# Reverse table is used because we don't know how to change bit-order on SPI settings
BitReverseTable = [0x00, 0x80, 0x40, 0xC0, 0x20, 0xA0, 0x60, 0xE0, 0x10, 0x90, 0x50, 0xD0, 0x30, 0xB0, 0x70, 0xF0,
                      0x08, 0x88, 0x48, 0xC8, 0x28, 0xA8, 0x68, 0xE8, 0x18, 0x98, 0x58, 0xD8, 0x38, 0xB8, 0x78, 0xF8,
                      0x04, 0x84, 0x44, 0xC4, 0x24, 0xA4, 0x64, 0xE4, 0x14, 0x94, 0x54, 0xD4, 0x34, 0xB4, 0x74, 0xF4,
                      0x0C, 0x8C, 0x4C, 0xCC, 0x2C, 0xAC, 0x6C, 0xEC, 0x1C, 0x9C, 0x5C, 0xDC, 0x3C, 0xBC, 0x7C, 0xFC,
                      0x02, 0x82, 0x42, 0xC2, 0x22, 0xA2, 0x62, 0xE2, 0x12, 0x92, 0x52, 0xD2, 0x32, 0xB2, 0x72, 0xF2,
                      0x0A, 0x8A, 0x4A, 0xCA, 0x2A, 0xAA, 0x6A, 0xEA, 0x1A, 0x9A, 0x5A, 0xDA, 0x3A, 0xBA, 0x7A, 0xFA,
                      0x06, 0x86, 0x46, 0xC6, 0x26, 0xA6, 0x66, 0xE6, 0x16, 0x96, 0x56, 0xD6, 0x36, 0xB6, 0x76, 0xF6,
                      0x0E, 0x8E, 0x4E, 0xCE, 0x2E, 0xAE, 0x6E, 0xEE, 0x1E, 0x9E, 0x5E, 0xDE, 0x3E, 0xBE, 0x7E, 0xFE,
                      0x01, 0x81, 0x41, 0xC1, 0x21, 0xA1, 0x61, 0xE1, 0x11, 0x91, 0x51, 0xD1, 0x31, 0xB1, 0x71, 0xF1,
                      0x09, 0x89, 0x49, 0xC9, 0x29, 0xA9, 0x69, 0xE9, 0x19, 0x99, 0x59, 0xD9, 0x39, 0xB9, 0x79, 0xF9,
                      0x05, 0x85, 0x45, 0xC5, 0x25, 0xA5, 0x65, 0xE5, 0x15, 0x95, 0x55, 0xD5, 0x35, 0xB5, 0x75, 0xF5,
                      0x0D, 0x8D, 0x4D, 0xCD, 0x2D, 0xAD, 0x6D, 0xED, 0x1D, 0x9D, 0x5D, 0xDD, 0x3D, 0xBD, 0x7D, 0xFD,
                      0x03, 0x83, 0x43, 0xC3, 0x23, 0xA3, 0x63, 0xE3, 0x13, 0x93, 0x53, 0xD3, 0x33, 0xB3, 0x73, 0xF3,
                      0x0B, 0x8B, 0x4B, 0xCB, 0x2B, 0xAB, 0x6B, 0xEB, 0x1B, 0x9B, 0x5B, 0xDB, 0x3B, 0xBB, 0x7B, 0xFB,
                      0x07, 0x87, 0x47, 0xC7, 0x27, 0xA7, 0x67, 0xE7, 0x17, 0x97, 0x57, 0xD7, 0x37, 0xB7, 0x77, 0xF7,
                      0x0F, 0x8F, 0x4F, 0xCF, 0x2F, 0xAF, 0x6F, 0xEF, 0x1F, 0x9F, 0x5F, 0xDF, 0x3F, 0xBF, 0x7F, 0xFF]

# Set up astro location
city = lookup("Chicago", database())

# Set up SPI
bus = 0
device = 0
spi = spidev.SpiDev()
spi.open(bus, device)

# Set SPI speed and mode
spi.max_speed_hz = 500000
# Data on the falling edge
spi.mode = 0b01

def colorWipe(strip, color, wait_ms=50):
    """Wipe color across display a pixel at a time."""
    for i in range(strip.numPixels()):
        strip.setPixelColor(i, color)
        strip.show()
        time.sleep(wait_ms/1000.0)


DigitReverseTable = [9, 8, 7, 6, 5, 4, 3, 2, 1, 0]


def make_values(hours, minutes, seconds, sep1, sep2):
    assert hours>=0
    assert hours<=99
    assert minutes>=0
    assert minutes<=99
    assert seconds>=0
    assert seconds<=99

    hours_a = hours // 10
    hours_b = hours % 10
    mins_a = minutes // 10
    mins_b = minutes % 10
    secs_a = seconds // 10
    secs_b = seconds % 10

    # Shift all the values into one
    big_value = 0
    #big_value |= (1 << secs_b) << 53
    #big_value |= (1 << secs_a) << 43
    #big_value |= (1 << mins_b) << 32
    big_value |= (1 << DigitReverseTable[mins_a]) << 1
    big_value |= (1 << DigitReverseTable[hours_b]) << 12
    big_value |= (1 << DigitReverseTable[hours_a]) << 22

    
    if(sep1):
        big_value |= (1 << 11)
    if(sep2):
        big_value |= (1 << 40)

    # Split big_value into bytes
    bytes = big_value.to_bytes(8, 'big')

    spi.writebytes(bytes)
    

def run_clock():
    seps = True
    count = 60;
    while(True):
        localtime = time.localtime(time.time())
        make_values(localtime.tm_hour, localtime.tm_min, localtime.tm_sec, seps, seps)
        seps = not seps
        time.sleep(1)
	
        s = sun(city.observer, date=date.today(), tzinfo=city.timezone)

        count = count + 1


        if count>=60:
            count = 0
            # Update colours every min
            utc_dt = datetime.now(timezone.utc) # UTC time
            dt = utc_dt.astimezone() # local time
            if(dt < s["dawn"]):
                colorWipe(strip, COLOR_PRE_DAWN)
                print("It is before dawn")
            elif (dt  < s["noon"]):
                print("It is before noon")
                colorWipe(strip, COLOR_PRE_NOON)
            elif (dt  < s["sunset"]):
                print("It is before sunset")
                colorWipe(strip, COLOR_PRE_SUNSET)
            else:
                print("It is after sunset")
                colorWipe(strip, COLOR_AFTER_SUNSET)

# Create NeoPixel object with appropriate configuration.
strip = Adafruit_NeoPixel(LED_COUNT, LED_PIN, LED_FREQ_HZ, LED_DMA, LED_INVERT, LED_BRIGHTNESS, LED_CHANNEL)
# Intialize the library (must be called once before other functions).
strip.begin()

if len(sys.argv)==1:
   run_clock();

print("1: Test pattern 11:11:11, separators off")
print("2: Test pattern 99:99:99, separators off")
print("3: Test pattern 12:34:56, separators on")
print("4: Clock Operation")
print("5: All red")
print("6: All green")
print("7: All blue")
print("8: Color Tester")
print("9: Step digits")
print("10: Enter values")
choice = input("Select Option: ")
if(choice=="1"):
    make_values(11,11,11,False, False)
if(choice=="2"):
    make_values(99,99,99,False, False)
if(choice=="3"):
    make_values(12,34,56,True, True)
if(choice=="4"):
    run_clock()
if(choice=="5"):
    colorWipe(strip, Color(0,255,0))
if(choice=="6"):
    colorWipe(strip, Color(255,0,0))
if(choice=="7"):
    colorWipe(strip, Color(0,0,255))
if(choice=="8"):
    while True:
        color = input("Enter Color in R,G,B format, 0-255: ")
        list = color.split(",")
        colorWipe(strip, Color(int(list[0]), int(list[1]), int(list[2])))
if(choice=="9"):
    value = 1
    while True:
        bytes = input("Press enter: ")
        value = value << 1
        spi.writebytes(value.to_byte(8, 'big'))
        print(hex(value))
if(choice=="10"):
    while True:
        value = input("Enter hh,mm,ss: ")
        list = value.split(",")
        make_values(int(list[0]), int(list[1]), int(list[2]), False, False)