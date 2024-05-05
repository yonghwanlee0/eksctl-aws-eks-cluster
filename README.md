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

# Deploying an application to your EKS cluster

kubectl apply -f namespace.yaml

kubectl get ns

kubectl apply -f deployment.yaml

kubectl get deploy -n staging

kubectl apply -f service.yaml

kubectl get all -n staging


# Delete Cluster

eksctl delete cluster --name aws-eks
