#!/bin/bash
# To install
helm upgrade --install -n kube-system my-sealed-secrets bitnami-labs/sealed-secrets --version 2.17.0

# To uninstall
# helm uninstall my-sealed-secrets
