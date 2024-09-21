# Kubernetes manifest files for weather app
# Every directory manages secrets with a different technology:
# asm: AWS SECRETS MANAGER
# hvault-static: HASHICORP VAULT STATIC SECRETS
# seal-secrets: BITNAMI SEALED SECRETS

.
├── README.md
├── weather-app-from-tia
│   ├── README.md
│   ├── auth.yaml
│   ├── configmap.yaml
│   ├── db.yaml
│   ├── ingress.yaml
│   ├── redis.yaml
│   ├── secrets.yaml
│   ├── ui.yaml
│   └── weather.yaml
├── weather-k8s-asm
│   ├── README.md
│   ├── auth.yaml
│   ├── configmap.yaml
│   ├── db.yaml
│   ├── ingress.yaml
│   ├── redis.yaml
│   ├── secrets.yaml
│   ├── ui.yaml
│   └── weather.yaml
├── weather-k8s-hvault-static
│   ├── README.md
│   ├── auth.yaml
│   ├── configmap.yaml
│   ├── db.yaml
│   ├── ingress.yaml
│   ├── redis.yaml
│   ├── secrets.yaml
│   ├── ui.yaml
│   └── weather.yaml
└── weather-k8s-sealed-secrets
    ├── README.md
    ├── auth.yaml
    ├── configmap.yaml
    ├── db.yaml
    ├── ingress.yaml
    ├── redis.yaml
    ├── secrets.yaml
    ├── ui.yaml
    └── weather.yaml

4 directories, 37 files
