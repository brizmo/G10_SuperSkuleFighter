# ECE532 2017, G10
# Super Skule Fighter A.R. Artix VII Turbo Edition
## Team Members:
* Mohammad Tabrizi
* Marco Chung
* Xingyu Wan

### Augmented Reality Fighting Game (similar to Street Fighter)
#### Features:
* Live HDMI video feed from camera as input (720p, 60FPS)
* Green screen background that immerses players in different environments
* Real time HDMI video output with no frame rate drop or down-scaling
* Motion detection of attacks of two players through tracking of specific colors

### How to use:
#### Disclaimer: We are not responsible for any injuries that may result due to playing this game!
#### Practice safe fake fighting!

Required Items: 
* Computer with Vivado 2016.2
* Nexys Video Board with UART and PROG cables
* HDMI Camera with 720p output with HDMI connector
* Monitor with HDMI input and wire
* Large Chroma Green Screen
* Red Gloves
* Blue Gloves

Instructions:
1. Download src diretory onto host computer
2. Open hdmi.xpr in _/src/Projects/hdmi/proj_
3. There is a default Bit Stream but if you want, run synthesis and implementation and generate new bitstream
4. Connect board to computer, camera, and monitor
5. Open SDK (export hardware if you created a new bitstream)
6. Program FPGA using bitstream
7. Build and run
  * The thresholds for color detection can be changed through the video_demo.c file 
