Digest: sha256:473007e502fdf0ec1f8794099ef4ab200adb25c47bf84330b4f4a2b5ce619954
Status: Downloaded newer image for mcr.microsoft.com/businesscentral/onprem:1904-na-ltsc2016
mcr.microsoft.com/businesscentral/onprem:1904-na-ltsc2016
Using image mcr.microsoft.com/businesscentral/onprem:1904-na-ltsc2016
Removing container d365bc-14
Removing C:\ProgramData\NavContainerHelper\Extensions\d365bc-14
Creating Container d365bc-14
Version: 14.7.37609.0-na
Style: onprem
Platform: 14.0.37587.0
Generic Tag: 0.0.9.96
Container OS Version: 10.0.14393.3274 (ltsc2016)
Host OS Version: 10.0.14393.3326 (ltsc2016)
WARNING: The container operating system matches the host operating system, but the revision is different.
If you encounter issues, you might want to specify -isolation hyperv
Using locale en-US
Using process isolation
Disabling the standard eventlog dump to container log every 2 seconds (use -dumpEventLog to enable)
Using license file C:\___n4u\licenses\n4u_d365bc_14.flf
Files in C:\ProgramData\NavContainerHelper\Extensions\d365bc-14\my:
- AdditionalOutput.ps1
- AdditionalSetup.ps1
- license.flf
- MainLoop.ps1
- SetupWebClient.ps1
Creating container d365bc-14 from image mcr.microsoft.com/businesscentral/onprem:1904-na-ltsc2016
54e557a1970e0110f88d6fa8da1410334244334010cbb04cac0d48255a22bcf2
Waiting for container d365bc-14 to be ready
Initializing...
Starting Container
Hostname is d365bc-14
PublicDnsName is d365bc-14
Using NavUserPassword Authentication
Starting Local SQL Server
Starting Internet Information Server
Creating Self Signed Certificate
Self Signed Certificate Thumbprint 9C0C7B99E951869F5EDCA07186F5E04B4D3EE3CB
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
Container IP Address: 172.26.126.232
Container Hostname  : d365bc-14
Container Dns Name  : d365bc-14
Web Client          : http://d365bc-14/NAV/
Dev. Server         : http://d365bc-14
Dev. ServerInstance : NAV

Files:
http://d365bc-14:8080/al-3.0.191521.vsix

Initialization took 91 seconds
Ready for connections!
Reading CustomSettings.config from d365bc-14
Creating Desktop Shortcuts for d365bc-14
Export Objects with filter 'Id=1..1999999999' to C:\ProgramData\NavContainerHelper\Extensions\Original-14.7.37609.0-na\objects.txt (container path)
Split C:\ProgramData\NavContainerHelper\Extensions\Original-14.7.37609.0-na\objects.txt to C:\ProgramData\NavContainerHelper\Extensions\Original-14.7.37609.0-
na (container paths)
Export Objects with filter 'Id=1..1999999999' (new syntax) to C:\ProgramData\NavContainerHelper\Extensions\Original-14.7.37609.0-na-newsyntax\objects.txt (con
tainer path)
Split C:\ProgramData\NavContainerHelper\Extensions\Original-14.7.37609.0-na-newsyntax\objects.txt to C:\ProgramData\NavContainerHelper\Extensions\Original-14.
7.37609.0-na-newsyntax (container paths)
Container d365bc-14 successfully created