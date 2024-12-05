terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.78.0"
    }
  }
}

provider "aws" {
  alias  = "tokyo"
  region = var.tokyo
}

provider "aws" {
  alias  = "new_york"
  region = var.new_york
}

provider "aws" {
  alias  = "london"
  region = var.london
}

provider "aws" {
    alias = "sao_paulo"
    region = var.sao_paulo
}