# This inform terraform which cloud provider to use for provisioning resources. It specifies the provider's name and any required configuration options, such as authentication credentials or region settings.   


terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}

