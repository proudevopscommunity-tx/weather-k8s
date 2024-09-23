# Kubernetes manifest files for weather app
# Every directory manages secrets with a different technology:
# - asm: for  WS SECRETS MANAGER
# - hvault-static: for HASHICORP VAULT STATIC SECRETS
# - seal-secrets: for BITNAMI SEALED SECRETS
# Added line clovi
# Added a new line

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
