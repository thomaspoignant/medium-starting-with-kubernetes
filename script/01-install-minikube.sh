#!/bin/bash
# Install kubectl, the command line to work with K8S.
brew install kubectl
# Install hyperkit for the virtualization
brew install hyperkit
# Install minikube your local K8S environment
brew install minikube
# set the default driver.
minikube config set driver hyperkit
