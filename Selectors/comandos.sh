kubectl get pods -l user
kubectl get pods -l app=demo
kubectl get pods -l app!=demo
# Basado en conjuntos
kubectl get pods -l 'environment in (production,staging)'
kubectl get pods -l 'app notin (production,staging)'

# Separado por comas:
kubectl get pods -l app=demo,user=Boris #Coincidencia completa
kubectl get pods -l 'app=demo, version in (v1, v2)' 

