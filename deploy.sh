kubectl apply -f volume-claims/alerts.yaml
kubectl apply -f volume-claims/backups.yaml
kubectl apply -f volume-claims/logs.yaml
kubectl apply -f volume-claims/world.yaml
kubectl apply -f volume-claims/serverfiles.yaml

kubectl apply -f deployment.yaml
kubectl apply -f load-balancer.yaml