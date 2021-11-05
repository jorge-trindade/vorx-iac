terraform {
  backend "s3" {
    bucket = "vorx-iac-jorge"
    key    = "vpc-terraform.tfstate"
    region = "us-east-1"
  }
}