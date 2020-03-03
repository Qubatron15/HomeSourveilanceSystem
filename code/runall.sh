#!/bin/bash


#shutdown -r +5;
shutdown -r 23:00;

find /home/monitoring/Pulpit/Kamera1/* -mtime +0 -exec rm {} \;
find /home/monitoring/Pulpit/Kamera2/* -mtime +0 -exec rm {} \;
find /home/monitoring/Pulpit/Kamera3/* -mtime +0 -exec rm {} \;

motion -c /home/monitoring/Pulpit/HomeSurveillanceSystem/motion.conf
