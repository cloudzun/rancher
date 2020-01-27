az vm create --resource-group rancherlab --name node1 --public-ip-address-dns-name chengzhnode1 --image UbuntuLTS --admin-username chengzh --generate-ssh-keys --size  Standard_B4ms --custom-data SS.txt  
az vm open-port --resource-group rancherlab --name chengzhnode1 --port 443 --priority 1001
az vm open-port --resource-group rancherlab --name chengzhnode1 --port 80 --priority 1002

