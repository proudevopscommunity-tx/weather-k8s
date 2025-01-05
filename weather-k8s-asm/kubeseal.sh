#!/bin/bash
# To seal the secret
kubeseal  --controller-name=my-sealed-secrets --controller-namespace=kube-system --format yaml < awssm-secret.yaml > awssm-sealed-secret.yaml

# To create a sealed secret object
# kubectl apply -f awssm-sealed-secret.yaml
