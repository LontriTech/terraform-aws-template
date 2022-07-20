/**
 * # Terraform AWS: Template
 *
 * Terraform AWS Module Template.
 *
 * [![Terraform Docs](https://github.com/fr-platform/terraform-aws-template/actions/workflows/terraform-docs.yml/badge.svg)](https://github.com/fr-platform/terraform-aws-template/actions/workflows/terraform-docs.yml)
 * [![Checkov](https://github.com/fr-platform/terraform-aws-template/actions/workflows/checkov.yml/badge.svg)](https://github.com/fr-platform/terraform-aws-template/actions/workflows/checkov.yml)
 */

terraform {
  required_version = "~> 1.2.0"

  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.22.0"
    }
  }
}
