terraform {
  backend "s3" {
    bucket = "project1-state-file-1"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}