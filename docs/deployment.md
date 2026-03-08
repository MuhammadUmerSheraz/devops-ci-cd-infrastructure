# Deployment

## Prerequisites

- Docker & Docker Compose
- Environment variables configured

## Steps

1. Build: `docker build -t app .`
2. Run: `docker-compose up -d`
3. Health check: `curl http://localhost:3000/health`

## CI/CD

GitHub Actions pipeline:
- Lint
- Test
- Build
- Docker push
