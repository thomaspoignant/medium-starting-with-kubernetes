#!/bin/bash
minikube docker-env | tee -a ~/.bashrc
source ~/.bashrc

minikube docker-env | tee -a ~/.zshrc
source ~/.zshrc
