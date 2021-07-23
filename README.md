# nginx
docker build -
kubectl create deployment nginx --image=vytalybelov/nginx
kubectl expose deployment nginx --type=LoadBalancer --port=80
helm upgrade --install  nginx ./nginx
minikube service nginx