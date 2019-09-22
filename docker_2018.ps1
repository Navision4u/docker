$imageName = "mcr.microsoft.com/dynamicsnav:2018-na"
$containerName = "nav2018"
$password = ConvertTo-SecureString -String "P@ssword1" -AsPlainText -Force
$credential = New-Object PSCredential 'admin', $password
$licenseFile = "C:\___n4u\licenses\n4u_2018.flf"

New-NavContainer -accept_eula `
                 -imageName $imageName `
                 -containerName $containerName `
                 -auth UserPassword -Credential $credential `
                 -licenseFile $licenseFile `
				 -memoryLimit 4G `
				 -includeCSide