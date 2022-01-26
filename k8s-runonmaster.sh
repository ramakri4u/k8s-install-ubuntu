#Run the below command on Kubernetes master node only.
# This command initializes the kubernetes cluster

kubeadm init

#This will generate 3 commands.
#Run those commands on Master node only.
#And copy the token string generated and save it for further usage
#to add any node to the kubernetes cluster.

# mkdir -p $HOME/.kube
# sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
# sudo chown $(id -u):$(id -g) $HOME/.kube/config
# After executing the above commands, execute the below commands

export KUBECONFIG=/etc/kubernetes/admin.conf

#Before running the below command, add the nodes to the cluster by
#running the token string command on all the nodes,

kubectl apply -f https://raw.githubusercontent.com/coreos/flannel/master/Documentation/kube-flannel.yml




