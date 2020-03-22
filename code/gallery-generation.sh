#!/bin/sh


llgal --sort revname -w 10 -R -d /home/monitoring/Kamery/
sed -i 's/<img src=/<img src="http:\/\/192.168.0.150:8085\/photo-placeholder.svg" data-src=/g' /home/monitoring/Kamery/Kamera1/index.html
sed -i 's/<img src=/<img src="http:\/\/192.168.0.150:8085\/photo-placeholder.svg" data-src=/g' /home/monitoring/Kamery/Kamera2/index.html
sed -i 's/<img src=/<img src="http:\/\/192.168.0.150:8085\/photo-placeholder.svg" data-src=/g' /home/monitoring/Kamery/Kamera3/index.html
