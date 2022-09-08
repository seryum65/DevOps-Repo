terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "3.71.0"
    }
    github = {
      source = "integrations/github"
      version = "4.19.1"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  profile = "cw-training"
//  access_key = ""
//  secret_key = ""

}

provider "github" {
  token = "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
}