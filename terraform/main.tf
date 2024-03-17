terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.17.0"
    }
  }

  backend "s3" {
    bucket = "qa-community-hapt27-backend-s3"
    key    = "terraform/tf.state"
    region = "us-east-1"
  }
}

provider "aws" {
      region = "us-east-1"
}