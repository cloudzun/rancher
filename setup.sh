az vm create --resource-group rancherlab --name node1 --image UbuntuLTS --admin-username chengzh --generate-ssh-keys --size  Standard_B4ms --custom-data SS.txt  
az vm open-port --resource-group rancherlab --name node1 --port 0-65535 --priority 1001
az vm create --resource-group rancherlab --name node2 --image UbuntuLTS --admin-username chengzh --generate-ssh-keys --size  Standard_B4ms --custom-data SS.txt  
az vm open-port --resource-group rancherlab --name node2 --port 0-65535 --priority 1001
az vm create --resource-group rancherlab --name node3 --image UbuntuLTS --admin-username chengzh --generate-ssh-keys --size  Standard_B4ms --custom-data SS.txt  
az vm open-port --resource-group rancherlab --name node3 --port 0-65535 --priority 1001
