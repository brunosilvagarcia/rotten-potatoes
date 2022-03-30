k3d cluster delete rp-cluster
k3d cluster create rp-cluster --agents 1 --servers 1 -p "5000:30050@loadbalancer"
kubectl apply -f deployment.yaml
kubectl get all