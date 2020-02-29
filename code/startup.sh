#!/bin/bash

#gnome-terminal -e 'yad --title="Monitoring" --text="\n\nZa chwilę uruchomi się monitoring...\n\n" --timeout=10 --button="Nie uruchamiaj":2; if [ $?==70 ]; then motion -c /home/monitoring/Pulpit/motion/motion.conf; fi'

gnome-terminal -- ~/Pulpit/HomeSurveillanceSystem/code/runall.sh
