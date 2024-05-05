# eksctl-aws-eks-cluster

# Useful aws, eksctl, kubectl commands

aws configure

ls .aws

aws eks list-clusters


eksctl create cluster -f cluster.yaml

kubectl get nodes

kubectl config get-contexts


kubectl get sa -n kube-system

kubectl get pods -A

kubectl get pods -n cert-manager

kubectl get nodes

# Delete Cluster

eksctl delete cluster --name aws-eks
