# Dockerized R server for Hora

Docker container exposes port 6311 for Rserve

## Preinstalled libraries
* Rserve
* bnlearn
* forecast

## Deployment
* `kubectl create -f https://raw.githubusercontent.com/hora-prediction/docker-r-hora/master/k8s-docker-r-hora.yaml`
