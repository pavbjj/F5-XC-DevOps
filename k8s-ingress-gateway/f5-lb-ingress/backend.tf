provider "aws" {
  region = "eu-central-1"
}
terraform {
  backend "s3" {
    region = "eu-central-1"
    bucket = "sample-bucket"
    key    = "sample-bucket/sample.tfstate"
  }
}
