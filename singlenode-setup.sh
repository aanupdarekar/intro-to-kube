# Run only once minikube and relevant dependencies installed
if [ ! -f /usr/local/bin/minikube ]; then
  echo "Minikube not found. Please follow installation instructions in README.md"
fi
minikube start
kubectl create -f ./scavenger-hunt/k8s-specifications