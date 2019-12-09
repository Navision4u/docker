Digest: sha256:f301242d78d3baf6ed3f1e4101b658df398e45e76a5dac264eadb0aeb4a608ad
Status: Downloaded newer image for mcr.microsoft.com/businesscentral/onprem:na-ltsc2016
mcr.microsoft.com/businesscentral/onprem:na-ltsc2016
Using image mcr.microsoft.com/businesscentral/onprem:na-ltsc2016
Creating Container d365bc-15
Version: 15.1.37881.38071-na
Style: onprem
Platform: 15.0.37898.0
Generic Tag: 0.0.9.96
Container OS Version: 10.0.14393.3274 (ltsc2016)
Host OS Version: 10.0.14393.3326 (ltsc2016)
WARNING: The container operating system matches the host operating system, but the revision is different.
If you encounter issues, you might want to specify -isolation hyperv
Using locale en-US
Using process isolation
Disabling the standard eventlog dump to container log every 2 seconds (use -dumpEventLog to enable)
Using license file C:\___n4u\licenses\n4u_d365bc_15.flf
Files in C:\ProgramData\NavContainerHelper\Extensions\d365bc-15\my:
- AdditionalOutput.ps1
- license.flf
- MainLoop.ps1
- SetupWebClient.ps1
Creating container d365bc-15 from image mcr.microsoft.com/businesscentral/onprem:na-ltsc2016
41c20aef6e4537847650a18029b7fbd24f54b48f0b85173ea73932544f248857
Waiting for container d365bc-15 to be ready
Initializing...
Starting Container
Hostname is d365bc-15
PublicDnsName is d365bc-15
Using NavUserPassword Authentication
Starting Local SQL Server
Starting Internet Information Server
Creating Self Signed Certificate
Self Signed Certificate Thumbprint 87146C29A2E38E52FCCF2D45A4A0BE2FF4AA3013
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
Container IP Address: 172.26.115.184
Container Hostname  : d365bc-15
Container Dns Name  : d365bc-15
Web Client          : http://d365bc-15/BC/
Dev. Server         : http://d365bc-15
Dev. ServerInstance : BC

Files:
http://d365bc-15:8080/al-4.0.194000.vsix

Initialization took 115 seconds
Ready for connections!
Reading CustomSettings.config from d365bc-15
Creating Desktop Shortcuts for d365bc-15
Extracting C:\Applications\BaseApp\Source\Base Application.Source.zip
Creating .net Assembly Reference Folder for VS Code
Copying DLLs from C:\Windows\assembly to assemblyProbingPath
Copying DLLs from C:\Program Files\Microsoft Dynamics NAV\150\Service to assemblyProbingPath
Copying DLLs from C:\Program Files (x86)\Microsoft Dynamics NAV\150\RoleTailored Client to assemblyProbingPath
Copying DLLs from C:\Test Assemblies\Mock Assemblies to assemblyProbingPath
Copying DLLs from C:\Program Files (x86)\Open XML SDK to assemblyProbingPath
Container d365bc-15 successfully created