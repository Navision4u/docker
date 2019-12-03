$imageName = "mcr.microsoft.com/businesscentral/onprem:na"
$containerName = "d365bc-15"

$password = ConvertTo-SecureString -String "P@ssword1" -AsPlainText -Force
$credential = New-Object PSCredential 'admin', $password
$licenseFile = "C:\___n4u\licenses\n4u_d365bc_15.flf"

New-BCContainer -accept_eula `
                -imageName $imageName `
                -containerName $containerName `
                -auth NavUserPassword -Credential $credential `
                -licenseFile $licenseFile `
                -memoryLimit 4G `
                -alwaysPull `
                -includeAL