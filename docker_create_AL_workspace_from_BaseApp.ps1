$ContainerName = 'd365bc-15'
$UserName = 'admin'
$Password = ConvertTo-SecureString 'Password1' -AsPlainText -Force
$Credential = New-Object System.Management.Automation.PSCredential ($UserName, $Password)

Create-AlProjectFolderFromBcContainer `
    -containerName $ContainerName `
    -alProjectFolder 'C:\___n4u\AL\BaseApp\d365bc-15' `
    -useBaseAppProperties `
    -credential $Credential 