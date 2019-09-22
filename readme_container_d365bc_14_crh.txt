NavContainerHelper is version 0.6.3.4
Host is Microsoft Windows Server 2016 Datacenter - ltsc2016
Docker Client Version is 19.03.1
Docker Server Version is 19.03.1
Using image mcr.microsoft.com/businesscentral/onprem:1904-na-ltsc2016
Creating Container d365bc-14-crh
Using license file C:\___n4u\licenses\d365bc-14-crh.flf
Version: 14.5.35970.0-na
Platform: 14.0.35916.0
Generic Tag: 0.0.9.94
Container OS Version: 10.0.14393.3144 (ltsc2016)
Host OS Version: 10.0.14393.3204 (ltsc2016)
WARNING: The container operating system matches the host operating system, but the revision is different.
If you encounter issues, you might want to specify -isolation hyperv
Using locale en-US
Using process isolation
Disabling the standard eventlog dump to container log every 2 seconds (use -dumpEventLog to enable)
Files in C:\ProgramData\NavContainerHelper\Extensions\d365bc-14-crh\my:
- AdditionalSetup.ps1
- license.flf
- MainLoop.ps1
Creating container d365bc-14-crh from image mcr.microsoft.com/businesscentral/onprem:1904-na-ltsc2016
0fa339ef78b5427e4c471a8eca293bcfcd7b37b22955ae774c41386a520959e6
Waiting for container d365bc-14-crh to be ready
Initializing...
Starting Container
Hostname is d365bc-14-crh
PublicDnsName is d365bc-14-crh
Using NavUserPassword Authentication
Starting Local SQL Server
Starting Internet Information Server
Using Database .bak file 'C:\ProgramData\NavContainerHelper\Extensions\d365bc-14-crh\database.bak'
Creating Self Signed Certificate
Self Signed Certificate Thumbprint A300C12E6CC2B0F09F16BE8A3626D8124372832E
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
Container IP Address: 172.26.119.199
Container Hostname  : d365bc-14-crh
Container Dns Name  : d365bc-14-crh
Web Client          : http://d365bc-14-crh/NAV/
Dev. Server         : http://d365bc-14-crh
Dev. ServerInstance : NAV

Files:
http://d365bc-14-crh:8080/al-3.0.154634.vsix

Initialization took 207 seconds
Ready for connections!
Reading CustomSettings.config from d365bc-14-crh
Creating Desktop Shortcuts for d365bc-14-crh
Container d365bc-14-crh successfully created