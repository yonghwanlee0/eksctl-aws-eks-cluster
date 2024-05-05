ls ~/.aws
cat ~/.aws/config
cat ~/.aws/credentials
# aws configure

eksctl create cluster -f cluster.yaml
kubectl get nodes
kubectl config get-contexts
kubectl get pods -A

aws iam help
aws iam get-user
aws eks list-clusters

kubectl apply -f namespace.yaml
kubectl apply -f deployment.yaml
kubectl get deploy -n staging
kubectl apply -f service.yaml
kubectl get all -n staging
