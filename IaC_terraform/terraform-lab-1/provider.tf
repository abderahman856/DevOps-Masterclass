terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  # ADD THIS BLOCK:
  backend "s3" {
    bucket         = "f-state-lab-baashe-123" # The bucket you just created
    key            = "workspace/terraform.tfstate"  # Path inside the bucket
    region         = "eu-north-1"
    dynamodb_table = "terraform-locks"              # The table you just created
    encrypt        = true                           # Keeps your state encrypted at rest
  }
}

provider "aws" {
  region = "us-east-1"
}