provider "aws" {
  profile = var.profile
  region  = var.region
}

terraform {
  backend "s3" {
    bucket         = "terraform-route53-bucket"
    dynamodb_table = "terraform-module-state-lock"
    encrypt        = true
    key            = "terraform-state/terraform.tfstate"
    region         = "eu-west-2"
  }
}
