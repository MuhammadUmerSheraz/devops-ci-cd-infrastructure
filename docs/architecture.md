# Architecture - devops-ci-cd-infrastructure

## Overview

This project follows Clean Architecture with clear separation between:

- **Domain Layer**: Entities, use cases, business rules
- **Data Layer**: Repositories, API clients, data sources
- **Presentation Layer**: UI components, controllers, views

## SOLID Principles

- **S**ingle Responsibility: Each module has one reason to change
- **O**pen/Closed: Open for extension, closed for modification
- **L**iskov Substitution: Subtypes substitutable for base types
- **I**nterface Segregation: Many specific interfaces over one general
- **D**ependency Inversion: Depend on abstractions, not concretions
