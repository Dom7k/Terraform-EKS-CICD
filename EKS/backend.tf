terraform {
  backend "s3" {
    bucket = "tfstate-002"
    key    = "EKS/terraform.tfstate"
    region = "us-west-2"
  }
}
