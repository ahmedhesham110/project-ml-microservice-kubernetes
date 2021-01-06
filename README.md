# Operationalize-a-Machine-Learning-Microservice-API

[![CircleCI](https://circleci.com/gh/circleci/circleci-docs.svg?style=svg)](https://app.circleci.com/pipelines/github/ahmedhesham110)
### This repository has been verified with CircleCI

## Project Overview

This project about to operationalize a machine learning microservice API by deploying a containerized Python flask application to serve out predictions about housing prices.

## Setup the Environment

* Create a virtualenv and activate it
    python3 -m venv <your_venv>
    source <your_venv>/bin/activate
    Run make install to install the necessary dependencies

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
