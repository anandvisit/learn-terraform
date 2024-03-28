terraform {
  backend "s3" {
    bucket = "testonpdemo-bkt"
    key    = "module/terraform.tfstate"
    region = "ap-south-1"
  }
}