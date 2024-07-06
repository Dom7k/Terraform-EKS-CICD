terraform {
  backend "s3" {
    bucket = "tfstate-002"
    key    = "jenkins/terraform.tfstate"
    region = "us-west-2"
  }
}
