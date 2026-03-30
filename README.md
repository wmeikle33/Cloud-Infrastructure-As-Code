# Overview

``` bash

├── README.md
├── Makefile (or justfile)
├── .gitignore
├── .pre-commit-config.yaml
├── .terraform-version (or .tool-versions)
├── docs/
│   ├── architecture.md
│   └── runbooks/
├── modules/
│   ├── vpc/
│   ├── ecs-service/ (or eks/)
│   ├── rds/
│   ├── s3-bucket/
│   ├── iam-role/
│   └── observability/
├── environments/
│   ├── dev/
│   │   ├── main.tf
│   │   ├── providers.tf
│   │   ├── variables.tf
│   │   ├── outputs.tf
│   │   ├── versions.tf
│   │   └── terraform.tfvars (NOT committed) + terraform.tfvars.example
│   ├── staging/
│   └── prod/
├── global/
│   ├── org-baseline/ (cloudtrail, config, guardduty, etc.)
│   └── dns/ (route53 zones, certs, etc.)
└── .github/workflows/ (or your CI system)

```
