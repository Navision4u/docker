$imageName = "mcr.microsoft.com/businesscentral/onprem:1904-na"
$containerName = "d365bc-14-crh"
$password = ConvertTo-SecureString -String "P@ssword1" -AsPlainText -Force
$credential = New-Object PSCredential 'admin', $password
$licenseFile = "C:\___n4u\licenses\d365bc-14-crh.flf"
$databaseName = "CRH"
$databaseBackup = "C:\Temp\BC_CRH_9212019.bak"

New-BCContainer -accept_eula `
                -imageName $imageName `
                -containerName $containerName `
                -auth NavUserPassword -Credential $credential `
                -licenseFile $licenseFile `
                -memoryLimit 4G `
                -databaseName $databaseName `
                -bakFile $databaseBackup `
                -includeCSide