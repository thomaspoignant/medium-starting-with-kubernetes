#!/bin/bash
echo "$(minikube ip) test-k8s.dev" | sudo tee -a /etc/hosts
