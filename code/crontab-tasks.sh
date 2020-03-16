#!/bin/bash

/sbin/shutdown -r 3:00

find /home/monitoring/Kamery/Kamera1/.llgal/* -mtime +1 -exec rm {} \;
find /home/monitoring/Kamery/Kamera2/.llgal/* -mtime +1 -exec rm {} \;
find /home/monitoring/Kamery/Kamera3/.llgal/* -mtime +1 -exec rm {} \;

find /home/monitoring/Kamery/Kamera1/* -mtime +1 -exec rm {} \;
find /home/monitoring/Kamery/Kamera2/* -mtime +1 -exec rm {} \;
find /home/monitoring/Kamery/Kamera3/* -mtime +1 -exec rm {} \;

sh /home/monitoring/HomeSurveillanceSystem/code/gallery-generation.sh

/usr/local/bin/http-server --silent -p 8085 -c-1  /home/monitoring/Kamery/ &

motion -c /home/monitoring/HomeSurveillanceSystem/motion.conf 

