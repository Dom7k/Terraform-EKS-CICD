terraform {
  backend "s3" {
    bucket = "tfstate-003"
    key    = "jenkins/terraform.tfstate"
    region = "us-west-2"
  }
}
