# Terraform - DevOps Infrastructure
# Production-ready CI/CD pipeline setup

terraform {
  required_version = ">= 1.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = var.aws_region
}

variable "aws_region" {
  default = "us-east-1"
}

variable "environment" {
  default = "production"
}

# ECR Repository for Docker images
resource "aws_ecr_repository" "app" {
  name                 = "portfolio-app"
  image_tag_mutability = "MUTABLE"

  image_scanning_configuration {
    scan_on_push = true
  }
}

# Output ECR URL
output "ecr_repository_url" {
  value = aws_ecr_repository.app.repository_url
}
