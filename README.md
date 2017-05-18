# Tuxcon_kitty
Olimex's Tuxcon kitty
To upload the Arduino sketch file, you must:

################## Add the Attiny85 board support in Arduino ##################

1. Launch Arduino.
2. Go to:  File->Preferences
3. In the field "Additional Boards Managers URLs", add these links:
http://digistump.com/package_digistump_index.json
https://raw.githubusercontent.com/damellis/attiny/ide-1.6.x-boards-manager/package_damellis_attiny_index.json
4. Click "OK" to save changes


################## Add Micronucleus Programmer to Arduino IDE ##################

Please visit this web page to see how to add Micronucleus support to Arduino IDE
http://www.instructables.com/id/Adding-Digispark-with-bootloader-support-to-existi/

################## BEFOR UPLOADING THE SKETCH ##################

In order to compile and upload this program, you must have installed "Capacitive Sensor" library.
You can download it from:
http://playground.arduino.cc/Main/CapacitiveSensor?from=Main.CapSense

################## Compile and Download ##################

Before Compilation and Upload, you MUST UNPLUG your USB cable from this board.
Then you must choose the right board. To do so:

1. Go to  "Tools" menu and then to "Board:" submenu.
2. Scroll down until you find "Digispark (8mhz - No USB) "
3. Select that board.
4. Click Upload
5. In the black box in Arduino IDE (the output of Compiling/Uploading) you will see message like:
" Running Digispark Uploader...
  Plug in device now... (will timeout in 60 seconds) "
5. Plug-in the USB cable to the board.
6. Then you should see message in the same box, that says the Uploading is completed.

################## IMPORTANT NOTE ##################

This sketchfile is written to work with external DC supply (CR2032 battery), so if you want to 
power your Kitty board with USB, instead of battery, you should change this line from the sketch file:

 if (capacitance > 8)
Should be changed to:

 if (capacitance > 30) // If that value is incorrect, try changing it with different values, untill you manage to
start the Kitty singing by touching it's nose.

################## ENJOY! ##################


