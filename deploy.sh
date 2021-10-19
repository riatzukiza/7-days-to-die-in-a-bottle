
# kubectl delete -f volume-claims/alerts.yaml
# kubectl delete -f volume-claims/backups.yml
# kubectl delete -f volume-claims/logs.yml
# kubectl delete -f volume-claims/world.yaml
# kubectl delete -f volume-claims/serverfiles.yaml
# kubectl delete -f deployment.yaml
# kubectl delete -f load-balancer.yaml

kubectl apply -f volume-claims/alerts.yaml
kubectl apply -f volume-claims/backups.yml
kubectl apply -f volume-claims/logs.yml
kubectl apply -f volume-claims/world.yaml
kubectl apply -f volume-claims/serverfiles.yaml
kubectl apply -f deployment.yaml
kubectl apply -f load-balancer.yaml

#kubectl logs -f $( kubectl get pods | grep 7dtd | awk '{print $1}')
