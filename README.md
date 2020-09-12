![CircleCI](https://app.circleci.com/pipelines/github/nehashivhare/kubernetes/5/workflows/b1845d4f-bfa8-4449-9d5a-b3f5bc63654c/jobs/5)

# Kubernetes
This project describes basic usage of Kubernetes

## Setup the Environment

* Create a virtualenv and activate it
* Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

### Kubernetes Steps

* Setup and Configure Docker locally
* Setup and Configure Kubernetes locally
* Create Flask app in Container
* Run via kubectl
