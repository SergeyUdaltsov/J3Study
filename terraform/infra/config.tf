terraform {
  required_version = ">= 1.8.5"
  backend "s3" {
    bucket         = "j3-study-terraform-state"
    region         = "eu-central-1"
    encrypt        = true
  }
}

provider "aws" {
  region = "eu-central-1"
}