terraform {
  backend "s3" {
    bucket = "testonpdemo-bkt"
    key    = "ec2/terraform.tfstate"
    region = "ap-south-1"
  }
}