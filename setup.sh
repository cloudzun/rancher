az group create --name rancherlab --location southeastasia
az vm create --resource-group rancherlab --name node1 --image UbuntuLTS --admin-username chengzh --authentication-type password --admin-password Azure1234567890+ --size  Standard_D4s_v3 --custom-data SS.txt  
az vm open-port --resource-group rancherlab --name node1 --port 0-65535 --priority 1001
az vm create --resource-group rancherlab --name node2 --image UbuntuLTS --admin-username chengzh --authentication-type password --admin-password Azure1234567890+ --size  Standard_D4s_v3 --custom-data SS.txt  
az vm open-port --resource-group rancherlab --name node2 --port 0-65535 --priority 1001
az vm create --resource-group rancherlab --name node2 --image UbuntuLTS --admin-username chengzh --authentication-type password --admin-password Azure1234567890+ --size  Standard_D4s_v3 --custom-data SS.txt  
az vm open-port --resource-group rancherlab --name node2 --port 0-65535 --priority 1001
