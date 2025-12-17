# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket  = "fritzhomelab-backend-bucket004"
    key     = "3-tier-web-application.tfstate"
    region  = "us-east-1"
    profile = "tf-backend"
  }
}