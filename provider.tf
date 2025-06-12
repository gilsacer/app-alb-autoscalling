terraform {

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.97.0"
    }
    random = {
      source  = "hashicorp/random"
      version = ">=3.1.0"
    }    
  }

  backend "s3" {
    region  = "us-east-1"
    profile = "default"
  }

}