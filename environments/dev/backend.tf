terraform {
  backend "s3" {
    bucket         = "org-tfstate-prod"
    key            = "wallet/dev/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "org-tf-locks"
    encrypt        = true
  }
}
