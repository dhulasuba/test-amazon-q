#with random provider
terraform {
    required_providers {
        aws = {
        source  = "hashicorp/aws"
        version = "~> 3.0"
        }
        random = {
            source  = "hashicorp/random"
            version = "3.7.2"
        }
    }
}


provider "aws" {
  region = "us-west-2"
  
}