NavContainerHelper is version 0.6.3.4
Host is Microsoft Windows Server 2016 Datacenter - ltsc2016
Docker Client Version is 19.03.1
Docker Server Version is 19.03.1
Using image mcr.microsoft.com/businesscentral/onprem:1904-na-ltsc2016
Creating Container d365bc-14
Using license file C:\___n4u\licenses\n4u_365_14.flf
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
Files in C:\ProgramData\NavContainerHelper\Extensions\d365bc-14\my:
- AdditionalSetup.ps1
- license.flf
- MainLoop.ps1
Creating container d365bc-14 from image mcr.microsoft.com/businesscentral/onprem:1904-na-ltsc2016
90412704e67e716c4dab5198bedb08d6b00f28a22f9d9db1732db1ea566748a4
Waiting for container d365bc-14 to be ready
Initializing...
Starting Container
Hostname is d365bc-14
PublicDnsName is d365bc-14
Using NavUserPassword Authentication
Starting Local SQL Server
Starting Internet Information Server
Creating Self Signed Certificate
Self Signed Certificate Thumbprint 330E2D5A0B8FF6C47BE52A521634F5616B56E17A
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
Container IP Address: 172.26.115.203
Container Hostname  : d365bc-14
Container Dns Name  : d365bc-14
Web Client          : http://d365bc-14/NAV/
Dev. Server         : http://d365bc-14
Dev. ServerInstance : NAV

Files:
http://d365bc-14:8080/al-3.0.154634.vsix

Initialization took 128 seconds
Ready for connections!
Reading CustomSettings.config from d365bc-14
Creating Desktop Shortcuts for d365bc-14
Export Objects with filter 'Id=1..1999999999' to C:\ProgramData\NavContainerHelper\Extensions\Original-14.5.35970.0-na\objects.txt (container path)
Split C:\ProgramData\NavContainerHelper\Extensions\Original-14.5.35970.0-na\objects.txt to C:\ProgramData\NavContainerHelper\Extensions\Original-14.5.35970.0-na (container paths)
Export Objects with filter 'Id=1..1999999999' (new syntax) to C:\ProgramData\NavContainerHelper\Extensions\Original-14.5.35970.0-na-newsyntax\objects.txt (container path)
Split C:\ProgramData\NavContainerHelper\Extensions\Original-14.5.35970.0-na-newsyntax\objects.txt to C:\ProgramData\NavContainerHelper\Extensions\Original-14.5.35970.0-na-newsyntax (container paths)
Container d365bc-14 successfully created