#!/bin/bash


#yad --title="Monitoring" --text="\n\nZa chwilę uruchomi się monitoring...\n\n" --timeout=60 --button="Nie uruchamiaj":2;

#if [ $? -eq 70 ]
#then
#shutdown -r +5; firefox localhost:8080 & motion -c /home/monitoring/Pulpit/motion/motion.conf
#fi;

shutdown -r +5;

find /home/monitoring/Pulpit/Kamera1/* -mtime +0 -exec rm {} \;
find /home/monitoring/Pulpit/Kamera2/* -mtime +0 -exec rm {} \;
find /home/monitoring/Pulpit/Kamera3/* -mtime +0 -exec rm {} \;

motion -c /home/monitoring/Pulpit/HomeSurveillanceSystem/motion.conf
