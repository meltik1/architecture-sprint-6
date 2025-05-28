minikube start
minikube addons enable metrics-server
kubectl apply -f Deployment.yaml
kubectl apply -f Service.yaml
minikube service test-service --url