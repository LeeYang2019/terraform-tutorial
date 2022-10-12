terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }
}

provider "aws" {
  region                  = "us-east-1"
  shared_config_files     = ["~/.aws/config"]
  shared_credentials_file = "~/.aws/credentials"
  profile                 = "credentials"
}