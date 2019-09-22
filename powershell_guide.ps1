# install navcontainerhelper module for powershell
    # install-module navcontainerhelper -force
# list all functions available in the module    
    # get-command -Module navcontainerhelper
# list the functions in the module grouped into areas.    
    # Write-NavContainerHelperWelcomeText

# show all docker images
    # docker image ls
# remove an image
    # docker rmi [IMAGE ID]
# show running containers
    # docker ps
# show all containers
    # docker ps -a
# set up containers to run automatically
    # docker run --restart=always
# start a container
    # docker container start [CONTAINER ID]
# start powershell on docker
    # docker exec -ti CONTAINER_ID powershell
# copy file from host to docker container
    # docker cp HOSTFOLDER_FILE CONTAINER_NAME:folder_on_root_drive
    # example: docker cp C:\Temp\navdbfiles\BC_CRH_9212019.bak d365bc-14:navdbbackupfiles