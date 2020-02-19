#!/bin/bash


yad --title="Monitoring" --text="\n\nZa chwilę uruchomi się monitoring...\n\n" --timeout=60 --button="Nie uruchamiaj":2;

if [ $? -eq 70 ]
then
shutdown -r +5; firefox localhost:8080 & motion -c /home/monitoring/Pulpit/motion/motion.conf
fi;
