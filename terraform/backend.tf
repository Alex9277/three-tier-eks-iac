terraform {
  backend "s3" {
    bucket = "cloude-bucket"
    key    = "eks/terraform.tfstate"
    region = "us-west-2"
  }
}


