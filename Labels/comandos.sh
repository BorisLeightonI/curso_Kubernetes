kubectl get pods --selector app=demo
kubectl get pods -l app=demo
kubectl get pods --show-labels
kubectl label pod nginx-always user=Boris
kubectl label --overwrite pod nginx-always app=backend 
kubectl get pods --show-labels 
kubectl label pod user- #QUita el Label