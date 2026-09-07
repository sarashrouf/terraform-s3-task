# terraform block 

terraform {
  required_version = ">= 1.16.0"


  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
# config this provider

provider "aws" {
  region = var.aws_region

}