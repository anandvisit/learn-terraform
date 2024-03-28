terraform {
  backend "s3" {
    bucket = "demotestonpdemo-bkt"
    key    = "module/terraform.tfstate"
    region = "ap-south-1"
  }
}