docker login "bcinsider.azurecr.io" -u "2151f4c8-8fc2-4c87-a360-4f6c73ed8636" -p "6=8EOnWN7yqV7?H/u?301O6nP05grB:N"
$imageName = "bcinsider.azurecr.io/bconprem-master:na"
$containerName = "d365bc-15"
$password = ConvertTo-SecureString -String "P@ssword1" -AsPlainText -Force
$credential = New-Object PSCredential 'admin', $password
$licenseFile = "C:\___n4u\licenses\n4u_365_14.flf"

New-BCContainer -accept_eula `
                -imageName $imageName `
                -containerName $containerName `
                -auth NavUserPassword -Credential $credential `
                -licenseFile $licenseFile `
                -memoryLimit 4G