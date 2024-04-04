resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-bucket-bkt"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}