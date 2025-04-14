kubectl describe pod nombre-pod
kubectl get pod annotation-pod-1 -o jsonpath='{.metadata.annotations}'
kubectl annotate pod annotation-pod-1 description='Subcribete a la Tecnología Avanza canal de ytb'
kubectl annotate pod annotation-pod-1 description='Subcribete y deja tu comentario' --overwrite #Actualiza
kubectl annotate pod annotation-pod-1 description-  #Elimina