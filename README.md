# devops-ci-cd-infrastructure

Production-ready DevOps CI/CD Infrastructure built with Clean Architecture and SOLID principles.

## Architecture

- **Clean Architecture** - Separation of concerns across domain, data, and presentation layers
- **Modular Structure** - Independently deployable and testable modules
- **SOLID Principles** - Maintainable, extensible codebase

## Tech Stack

Terraform, Kubernetes, ArgoCD, GitHub Actions

## Setup

```bash
terraform init
cp .env.example .env
terraform plan
```

## Testing

```bash
terraform validate
```

## Docker

```bash
docker-compose up -d
```

## Documentation

- [Architecture](docs/architecture.md)
- [System Design](docs/system-design.md)
- [Deployment](docs/deployment.md)
