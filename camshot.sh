#!/bin/bash

DATE=$(date +"%Y-%m-%d_%H%M")

raspistill -w 2592 -h 1944 -o /home/pi/usbdrv/camera/$DATE.jpg