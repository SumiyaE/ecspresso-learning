terraform {
  required_version = ">= 1.5.3"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>3.0"
    }
  }
  backend "s3" {
    bucket  = "phpsampleasumiya"
    key     = "sumiya-dev.tfstate"
    region  = "ap-northeast-1"
    profile = "personal_develop"
  }
}

provider "aws" {
  profile = "personal_develop"
  region  = "ap-northeast-1"
}