az vm create --resource-group rancherlab --name node2 --public-ip-address-dns-name chengzhnode2 --image UbuntuLTS --admin-username chengzh --generate-ssh-keys --size  Standard_B4ms --custom-data node.txt  
az vm open-port --resource-group rancherlab --name chengzhnode2 --port 443 --priority 1001
az vm open-port --resource-group rancherlab --name chengzhnode2 --port 80 --priority 1002

az vm create --resource-group rancherlab --name node3 --public-ip-address-dns-name chengzhnode3 --image UbuntuLTS --admin-username chengzh --generate-ssh-keys --size  Standard_B4ms --custom-data node.txt  
az vm open-port --resource-group rancherlab --name chengzhnode3 --port 443 --priority 1001
az vm open-port --resource-group rancherlab --name chengzhnode3 --port 80 --priority 1002
