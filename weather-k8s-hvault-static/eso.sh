#!/bin/bash
# To install
helm upgrade --install -n kube-system my-external-secrets external-secrets-operator/external-secrets --version 0.12.1

# To uninstall
# helm uninstall my-external-secrets
