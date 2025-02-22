# HELM INSTALL 

curl -fsSL -o get_helm.sh https://raw.githubusercontent.com/helm/helm/master/scripts/get-helm-3

chmod 700 get_helm.sh

./get_helm.sh

# Datree.io Install 

curl https://get.datree.io | /bin/bash
datree version
datree test <your_kubernetes_manifest_YAML_NAME>

# if above method not works to install datree, find the below method
helm plugin install https://github.com/datreeio/helm-datree
helm plugin update datree
helm datree version
