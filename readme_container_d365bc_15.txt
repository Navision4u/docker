Login Succeeded
NavContainerHelper is version 0.6.4.3
Host is Microsoft Windows Server 2016 Datacenter - ltsc2016
Docker Client Version is 19.03.1
Docker Server Version is 19.03.1
Using image bcinsider.azurecr.io/bconprem-master:na-ltsc2016
Removing C:\ProgramData\NavContainerHelper\Extensions\d365bc-15
Creating Container d365bc-15
Version: 15.0.36145.0-na
Style: onprem
Platform: 15.0.36117.0
Generic Tag: 0.0.9.95
Container OS Version: 10.0.14393.3204 (ltsc2016)
Host OS Version: 10.0.14393.3274 (ltsc2016)
WARNING: The container operating system matches the host operating system, but the revision is different.
If you encounter issues, you might want to specify -isolation hyperv
Using locale en-US
Using process isolation
Disabling the standard eventlog dump to container log every 2 seconds (use -dumpEventLog to enable)
Using license file C:\___n4u\licenses\n4u_d365bc_15.flf
Files in C:\ProgramData\NavContainerHelper\Extensions\d365bc-15\my:
- license.flf
- MainLoop.ps1
Creating container d365bc-15 from image bcinsider.azurecr.io/bconprem-master:na-ltsc2016
9a4b6849819b0e9c3fa1ff7eae917344a616a9e25f204a3e7bee5c251948baf1
Waiting for container d365bc-15 to be ready
Initializing...
Starting Container
Hostname is d365bc-15
PublicDnsName is d365bc-15
Using NavUserPassword Authentication
Starting Local SQL Server
Starting Internet Information Server
Creating Self Signed Certificate
Self Signed Certificate Thumbprint 68DCF6C960A842FBBC1AEC65AA1917222FEBF379
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
Container IP Address: 172.26.125.195
Container Hostname  : d365bc-15
Container Dns Name  : d365bc-15
Web Client          : http://d365bc-15/BC/
Dev. Server         : http://d365bc-15
Dev. ServerInstance : BC

Files:
http://d365bc-15:8080/al-4.0.172584.vsix

Initialization took 76 seconds
Ready for connections!
Reading CustomSettings.config from d365bc-15
Creating Desktop Shortcuts for d365bc-15
Creating .net Assembly Reference Folder for VS Code
Copying DLLs from C:\Windows\assembly to assemblyProbingPath
Copying DLLs from C:\Program Files\Microsoft Dynamics NAV\150\Service to assemblyProbingPath
Copying DLLs from C:\Program Files (x86)\Microsoft Dynamics NAV\150\RoleTailored Client to assemblyProbingPath
Copying DLLs from C:\Test Assemblies\Mock Assemblies to assemblyProbingPath
Copying DLLs from C:\Program Files (x86)\Open XML SDK to assemblyProbingPath
Container d365bc-15 successfully created