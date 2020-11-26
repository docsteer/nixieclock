![Image of Clock](/image.png)

# Toms Nixie Clock
This project includes software and hardware designs for a nixie clock based on Raspberry Pi Zero W and IN14 tubes.

The design has hour, minute and second displays, separator digits (IN-1 indicators), and RGB LED underlighting of the tubes.

# Hardware
The hardware folder includes the PCB design files (KiCad format), and a bill of materials with component links to Mouser electronics.

# Software
The software is a Python script that runs on a standard installation of Raspian on a raspberry pi zero W.

It drives the tubes, and controls the LED underlighting based on astrononical time, pre-dawn, after dawn, after noon, after sunset)

It requires the following libraries (which you can install with ```pip install xxx```):

- spidev
- astral
- pytz
- neopixel

# Enclosure
The enclosure design is for laser-cut plywood with suitable openings for the tubes, indicators and support hardware

# License
This project is licensed under a Creative Commons Zero license. Feel free to remix and use as you please.

