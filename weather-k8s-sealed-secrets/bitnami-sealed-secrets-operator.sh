#!/bin/bash
helm repo add bitnami-labs https://bitnami-labs.github.io/sealed-secrets/
helm install my-sealed-secrets bitnami-labs/sealed-secrets --version 2.16.1 -n kube-system

