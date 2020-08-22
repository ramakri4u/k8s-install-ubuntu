
#Before executing the below token command
#you should execute the k8s-install.sh file on all nodes.
#This is the sample token command to run on all nodes if you want
#those node to join in the kubernetes cluster.

#k8s-node1 and k8s-node2 ....
kubeadm join 10.128.0.57:6443 --token l37j0z.mxn8nz85ky53ghi7 \
    --discovery-token-ca-cert-hash sha256:3788586afe28993ae0cc47f902c82d5f291641580e2f8bad1384eced9a70e731


