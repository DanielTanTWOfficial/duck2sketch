# duck2sketch
Based off mame82's duckencoder.py and duck2spark projects, duck2sketch combines these 2 projects and includes a bash script to make the process of generating an Arduino IDE sketch from a duckyscript file.

## Project requirements:
1. Arduino IDE
2. Digispark Attiny85

## How do I use this?
1. Setup the necessary support for the Digispark board on Arduino IDE (https://www.instructables.com/id/Digispark-Attiny-85-With-Arduino-IDE/)
2. Download and install the drivers needed for Digispark from https://github.com/digistump/DigistumpArduino/releases/download/1.6.7/Digistump.Drivers.zip, and execute DPinst64.exe.
3. Create your duckyscript file (https://docs.hak5.org/hc/en-us/articles/360010555153-Ducky-Script-the-USB-Rubber-Ducky-language)
4. Now that we have the duckyscript file, we can convert it to a sketch that can be loaded onto the Attiny85 from Arduino IDE.
5. In the duck2sketch folder, execute the script script2sketch.sh. Note that you may want to edit the script to change the language between us/de/fr etc.
6. A sketch will be output in the 'sketch' folder. Open this sketch in Arduino IDE, verify it and upload it onto the Attiny85.

## References
1. https://hackernoon.com/low-cost-usb-rubber-ducky-pen-test-tool-for-3-using-digispark-and-duck2spark-5d59afc1910
2. https://github.com/mame82/duckencoder.py
3. https://github.com/mame82/duck2spark
