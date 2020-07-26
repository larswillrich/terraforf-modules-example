provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "bucket" {
  bucket = "123980123890982348263487"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}