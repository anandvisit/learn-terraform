terraform {
  backend "s3" {
    bucket = "testonpdemo-bkt"
    key    = "s3/terraform.tfstate"
    region = "ap-south-1"
  }
}