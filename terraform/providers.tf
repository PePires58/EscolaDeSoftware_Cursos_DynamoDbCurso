terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">=4.59",
    }
  }
}

provider "aws" {
  region = "sa-east-1"
}
