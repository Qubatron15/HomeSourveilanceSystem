# HomeSurveillanceSystem
Configuration for Ubuntu to use PC as monitoring system for safety purpouses.


crontab configuration (sudo crontab -e)
@reboot /home/monitoring/HomeSurveillanceSystem/code/crontab-tasks.sh
30 */1 * * * /home/monitoring/HomeSurveillanceSystem/code/gallery-generation.sh 
