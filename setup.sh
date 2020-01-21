az group create --name microk8s --location southeastasia
az vm create --resource-group microk8s --name microk8shost --image UbuntuLTS --admin-username chengzh --authentication-type password --admin-password Azure1234567890+ --size  Standard_D4s_v3 --custom-data SS.txt  
az vm open-port --resource-group microk8s --name microk8shost --port 0-65535 --priority 1001

