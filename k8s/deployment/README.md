kubectl apply -f deployment.yaml
kubectl delete -f deployment.yaml

kubectl apply -f service.yaml


Replace <IMAGE URL> with proper image url


sudo docker tag dfarm:v1 766838600382.dkr.ecr.us-west-1.amazonaws.com/dfarm:v1

sudo docker push 766838600382.dkr.ecr.us-west-1.amazonaws.com/dfarm:v1