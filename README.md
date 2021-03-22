# AutoZoomTheSleep
Automatically record zoom meetings and sleep instead.  

# Setup  
* Create a VM using an Ubuntu based distro (I used Lubuntu)
* Install Firefox, OBS and ZOOM
* Configure ZOOM (in settings uncheck voice and camera dialogs, set your nickname etc) & OBS (set off timer to match desired recording time, set output file parameters depending on your VM's resources,low framerates and lower output resolutions are generally preferred)
* Move both scripts into a shared folder between the host and the vm
* Run the startup.py script (or automatically run it in startup)
* Create a snapshot of the VM (because one day you gonna break it)
* Wait till the defined recording time by sleeping
* Sleep some more
* ???
* Profit
