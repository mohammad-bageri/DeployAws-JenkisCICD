terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.18.1"
    }
  }
}

provider "aws" {

  region = var.REGION


  access_key = var.ACCESS_KEY
  secret_key = var.SECRET_KEY
}