az group create --name rancherlab --location southeastasia
az vm create --resource-group rancherlab --name rancherhost --public-ip-address-dns-name rancherhost --image UbuntuLTS --admin-username chengzh --generate-ssh-keys --size  Standard_B2ms --custom-data SS.txt  
az vm open-port --resource-group rancherlab --name rancherhost --port 443 --priority 1001
az vm open-port --resource-group rancherlab --name rancherhost --port 80 --priority 1001
az vm create --resource-group rancherlab --name node1 --public-ip-address-dns-name chengzhnode1 --image UbuntuLTS --admin-username chengzh --generate-ssh-keys --size  Standard_B4ms --custom-data SS.txt  
az vm create --resource-group rancherlab --name node2 --public-ip-address-dns-name chengzhnode2 --image UbuntuLTS --admin-username chengzh --generate-ssh-keys --size  Standard_B4ms --custom-data SS.txt  
az vm create --resource-group rancherlab --name node3 --public-ip-address-dns-name chengzhnode3 --image UbuntuLTS --admin-username chengzh --generate-ssh-keys --size  Standard_B4ms --custom-data SS.txt  
