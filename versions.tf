terraform {
  required_version = "~> 0.12"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.4.0"
    }
  }
}
