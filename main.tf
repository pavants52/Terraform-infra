provider "random" {
  version = "~> 2.0"
}

provider "template" {
  version = "~> 2.0"
}

# default provider
provider "aws" {
  version             = "~> 2.0"
  region              = "us-west-2"
  allowed_account_ids = ["${var.aws_account_id}"]
}

# remote state
terraform {
  required_version = "0.12.16"
}
