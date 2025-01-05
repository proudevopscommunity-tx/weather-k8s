#!/bin/bash
# To seal the secret
kubeseal  --controller-name=my-sealed-secrets --controller-namespace=kube-system --format yaml < vault.yaml > vault-sealed-secret.yaml

# To create a sealed secret object
# kubectl apply -f vault-sealed-secret.yaml
