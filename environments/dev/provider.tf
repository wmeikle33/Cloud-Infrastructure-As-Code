terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0" # Ensures you use a compatible AWS provider version
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region = "us-east-1" # You can change this to your preferred region
}
