#Para exponer un NodePort en la red local de la máquina que ejecuta minikube
kubectl port-forward --address 0.0.0.0 svc/mi-servicio 30080:80
kubectl port-forward --address 0.0.0.0 svc/nginx-service 30007:80