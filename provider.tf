provider "aws" {
  region  = "us-east-2"
}

terraform {
  backend "s3" {
  bucket = "ua-terraform-state1"
  key = "dev/ec2-app2/terraform.tfstate"
  region = "us-west-2"
  }
}
