minikube start
kubectl get svc  #get services
kubectl delete services hello-minikube
kubectl create deployment hello-minikube --image=k8s.gcr.io/echoserver:1.10
kubectl expose deployment hello-minikube --type=NodePort --port=8080

kubectl get pod
kubectl get svc
kubectl get deployments

kubectl apply -f hello_world_deployment.yaml
kubectl apply -f hello_world_service.yaml

minikube service hello-world-service --url