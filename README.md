# ECE532 2017, G10
# Super Skule Fighter A.R. Artix VII Turbo Edition
## Team Members:
* Mohammad Tabrizi
* Marco Chung
* Xingyu Wan

### Augmented Reality Fighting Game (similar to Street Fighter)

![alt](https://github.com/tabrizimo/G10_SuperSkuleFighter/blob/master/doc/image.png "SSF")

Street Fighter II

![alt]( http://www.nintendoworldreport.com/media/27386/4/3.jpg "SF" )

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
    
### Repository Structure:
* __src:__ the project files
   * __Projects/hdmi:__ the main project folder
      * __proj:__
         * __hdmi.xpc:__ the vivado project file
         * __hdmi.srcs/sources_1/new/:__ location of two standalone verilog files
            * __BGR.v:__ background replacement verilog file	
            * __bypass.v:__ video_overlay verilog file
         * __hdmi.sdk/video_demo/src:__
            * __video_demo.c:__ the C file for VDMA initialization, video display control and color threshold setting
      *__ src:__ source folder for synthesis
            * __bd:__ block diagram directory
            * __constraints/NexysVideo_Master.xdc:__ constraints file
   * __collision_detection:__ the IP for  blue and red detection and hit judging
   * __color_threshold:__ the IP for setting threshold value for color detection
   * __n_BG.coe:__ the .coe file of image for background replacement

* __doc:__ the documentation that supports the project
   * __Presentation.pdf:__ powerpoint file used during final demo presentation 
   * __demo_video.wmv:__ video demonstration of the project in operation
   * __Group Report:__ report file

* __input_data:__ contains images, photoshop, and scripts used for generating .coe files

* __README.md:__ general description of the project


