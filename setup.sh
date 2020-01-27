az vm create --resource-group rancherlab --name node1 --image UbuntuLTS --admin-username chengzh --generate-ssh-keys --size  Standard_B4ms --custom-data SS.txt  
az vm create --resource-group rancherlab --name node2 --image UbuntuLTS --admin-username chengzh --generate-ssh-keys --size  Standard_B4ms --custom-data SS.txt  
az vm create --resource-group rancherlab --name node3 --image UbuntuLTS --admin-username chengzh --generate-ssh-keys --size  Standard_B4ms --custom-data SS.txt  
