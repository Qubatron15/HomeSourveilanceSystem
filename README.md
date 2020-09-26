# HomeSurveillanceSystem
Configuration for Ubuntu to use PC as monitoring system for safety purpouses.
  
### crontab configuration (to create schedule for system tasks):  
open configuration with command ```sudo crontab -e```  
crontab config to paste:  
```
@reboot /home/monitoring/HomeSurveillanceSystem/code/crontab-tasks.sh
30 */1 * * * /home/monitoring/HomeSurveillanceSystem/code/gallery-generation.sh 
```  
  
### useful links:  
**Motion package**  
Motion is used as a base to capture movement and images from webcams.  
Configuration documentation:  
```https://motion-project.github.io/motion_config.html#noise_level```  
Basic configuration tutorial  
```https://www.maketecheasier.com/setup-motion-detection-webcam-ubuntu/```  
How to get it working with multiple cameras:  
```https://bkjaya.wordpress.com/2018/02/02/how-to-use-motion-linux-with-2-web-cams-chinese-ip-camera-on-ubuntu-17-10-artful-aardvark/```  
```https://mentalgrain.com/rpi/install-motion-and-get-it-working-with-multiple-cameras/```   
  
**Lllgal Ubuntu package overview and documentation:**  
It is used to create html gallery from set of *.jpg images.  
```http://manpages.ubuntu.com/manpages/bionic/man1/llgal.1.html#templates```  
  
**Setting static IP in Ubuntu**  
Done with usage of command line.  
*The new method* was probably used.  
```https://www.techrepublic.com/article/how-to-configure-a-static-ip-address-in-ubuntu-server-18-04/```  
  
**Lazy load library**  
Can't remember which of them was used but probably it was the one:  
```https://css-tricks.com/snippets/javascript/lazy-loading-images/```  
Second library:  
```https://github.com/verlok/vanilla-lazyload```  
  
**Creating sharing folders with Samba:**  
To access captured images directly or use monitoring system as additional files storage.  
```https://ubuntu.com/tutorials/install-and-configure-samba#1-overview```  
  
**Installing SMBv1 (Samba) in Windows 10**  
```https://www.asus.com/support/FAQ/1037477/```  
Additional (fallback) link:  
```http://woshub.com/error-code-0x80070035-network-path-not-found-windows-10/```  
  
**Enabling Virtual Machine Platform in Windows 10**  
Can't remember, why it was needed but looks as something important so below is the link.  
```https://teckangaroo.com/enable-windows-10-virtual-machine-platform/```  
  
**Accessing files shared with SMB share (Samba) from Windows 10**  
Was googled with query: *windows 10 connect smb share*  
```https://www.techrepublic.com/article/how-to-connect-to-linux-samba-shares-from-windows-10/```  
  
**Android applications to turn smartphone into IP camera**  
Prefered:  
```https://play.google.com/store/apps/details?id=com.pas.webcam```  
```https://play.google.com/store/apps/details?id=com.dipbox.livecast```  
```https://play.google.com/store/apps/details?id=com.webofcam```  
```https://play.google.com/store/apps/details?id=com.rtsw.camerastreamer```  
Whole applications list:  
```https://play.google.com/store/apps/collection/cluster?clp=ggELCglpcCBjYW1lcmE%3D:S:ANO1ljKQ_iY&gsr=Cg6CAQsKCWlwIGNhbWVyYQ%3D%3D:S:ANO1ljIp4fI```  
  
**Maginon IPC-20C english manual**
```https://www.manualslib.com/manual/1203280/Maginon-Ipc-20c.html?page=38#manual```  
  
***Freaks and Geeks*** **comedy series**  
Don't know why it was in the tabs but probably worth to see  
```https://www.google.com/search?client=firefox-b-d&q=freaks+and+geeks```  
  
  
*May God bless you if you try to configure it using above links collection...*  
