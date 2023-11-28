terraform {
  backend "s3" {
    bucket = "c9-store"
    key    = "eks/terraform.tfstate"
    region = "us-west-2"
  }
}


