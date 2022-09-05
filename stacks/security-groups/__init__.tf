terraform {
  #backend "s3" {
  #  bucket = "boyapatihemanthnl"
  #  key = "sg-demo.tfstate"
  #  workspace_key_prefix = "tfstate/sg"
  #  region = "eu-west-1"
  #}
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.28.0"
    }
  }
  required_version ~> "1.2.0"
}

provider "aws" {
  region = "eu-west-1"
}
