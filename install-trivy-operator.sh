#! /bin/bash
helm upgrade --install trivy-operator aqua/trivy-operator --version 0.12.0 --create-namespace --namespace trivy-system