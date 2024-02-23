terraform {
  backend "s3" {
    bucket = "ruksal-tfstate-bkt"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
  region = "us-east-1"
  # Credentials can be specified here or via environment variables
}
