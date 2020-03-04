#!/bin/bash

/sbin/shutdown -r 23:00

find /home/monitoring/Kamery/Kamera1/* -mtime +0 -exec rm {} \;
find /home/monitoring/Kamery/Kamera2/* -mtime +0 -exec rm {} \;
find /home/monitoring/Kamery/Kamera3/* -mtime +0 -exec rm {} \;

/usr/local/bin/http-server --silent -p 8085 -c-1  /home/monitoring/Kamery/ &

motion -c /home/monitoring/HomeSurveillanceSystem/motion.conf 

