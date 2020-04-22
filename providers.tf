provider "aws" {
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
  region = "us-east-1"
}


data "aws_region" "current" {
}

data "aws_availability_zones" "available" {
}

provider "http" {
}

