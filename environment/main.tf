terraform {
  backend "s3" {
    key = "environments/environment.tfstate"
    bucket = "ddd-euro-2022-tf-state"
    region = "eu-central-1"
    profile = "bi"
  }
}

provider "aws" {
  region = "eu-central-1"
  profile = "bi"
}
