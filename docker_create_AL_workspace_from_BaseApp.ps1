$ContainerName = 'container_name'
$UserName = 'user_name'
$Password = ConvertTo-SecureString 'password' -AsPlainText -Force
$Credential = New-Object System.Management.Automation.PSCredential ($UserName, $Password)

Create-AlProjectFolderFromBcContainer `
    -containerName $ContainerName `
    -alProjectFolder 'C:\___n4u\AL\BaseApp' `
    -useBaseAppProperties `
    -credential $Credential 