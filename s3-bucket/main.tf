provider "aws" {
  region = "eu-central-1"
}

resource "aws_s3_bucket" "bucket" {
  bucket = "${var.organization}-${var.organizationUnit}-${var.stage}-123980123890982348263487"
  acl    = "private"

  tags = {
    Name        = "s3 bucket"
    Environment = var.stage
  }
}