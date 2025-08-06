terraform {
  required_version = ">= 1.0"                      # Ensures Terraform 1.0.x is used

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.30"                  # Compatible with AWS provider ≥5.30 and <6.0
    }
  }
}
