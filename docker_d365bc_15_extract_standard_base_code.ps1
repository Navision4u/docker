$alProjectFolder = "C:\___n4u\AL\sandbox_15"
$containerName = "d365bc-15"
Create-AlProjectFolderFromBcContainer -containerName $containerName `
                                      -alProjectFolder $alProjectFolder `
                                      -useBaseLine `
                                      -useBaseAppProperties `
                                      -addGIT