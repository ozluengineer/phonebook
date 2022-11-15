terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.39.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  # Configuration options
}

provider "github" {
    token ="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"
  # Configuration options
}