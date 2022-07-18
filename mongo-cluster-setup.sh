# 1. Create the ConfigMap
kubectl apply -f mongo-config-map.yaml

# 2. Create the Mongo service
kubectl apply -f mongo-service.yaml

# 3. Create the Mongo StatefulSet 
kubectl apply -f mongo.yaml