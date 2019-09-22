Digest: sha256:ca8f8cf67907e0e125788d2e782e910edfe5dc3560ad795e31b9a582c8820aad
Status: Downloaded newer image for mcr.microsoft.com/dynamicsnav:2018-na-ltsc2016
Using image mcr.microsoft.com/dynamicsnav:2018-na-ltsc2016
Removing C:\ProgramData\NavContainerHelper\Extensions\nav2018
Creating Container nav2018
Using license file C:\___n4u\licenses\n4u_2018.flf
Version: 11.0.34561.0-na
Generic Tag: 0.0.9.91
Container OS Version: 10.0.14393.3085 (ltsc2016)
Host OS Version: 10.0.14393.3181 (ltsc2016)
WARNING: The container operating system matches the host operating system, but the revision is different.
If you encounter issues, you might want to specify -isolation hyperv
Using locale en-US
Using process isolation
Disabling the standard eventlog dump to container log every 2 seconds (use -dumpEventLog to enable)
Files in C:\ProgramData\NavContainerHelper\Extensions\nav2018\my:
- AdditionalSetup.ps1
- license.flf
- MainLoop.ps1
Creating container nav2018 from image mcr.microsoft.com/dynamicsnav:2018-na-ltsc2016
a675a9fbe7603bce9b34c184510544e13c8832d6f907bba949813d24ab581199
Waiting for container nav2018 to be ready
Initializing...
Starting Container
Hostname is nav2018
PublicDnsName is nav2018
Using NavUserPassword Authentication
Starting Local SQL Server
Starting Internet Information Server
Creating Self Signed Certificate
Self Signed Certificate Thumbprint 4DD77611384F362C4919C8074C21B78688279CC1
Modifying Service Tier Config File with Instance Specific Settings
Starting Service Tier
Registering event sources
Creating DotNetCore Web Server Instance
Using license file 'c:\run\my\license.flf'
Import License
Creating http download site
Setting SA Password and enabling SA
Creating admin as SQL User and add to sysadmin
Creating SUPER user
Container IP Address: 172.26.119.160
Container Hostname  : nav2018
Container Dns Name  : nav2018
Web Client          : http://nav2018/NAV/
Dev. Server         : http://nav2018
Dev. ServerInstance : NAV

Files:
http://nav2018:8080/al-0.13.149996.vsix

Initialization took 113 seconds
Ready for connections!
Reading CustomSettings.config from nav2018
Creating Desktop Shortcuts for nav2018
Container nav2018 successfully created