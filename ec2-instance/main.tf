provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "web" {
  ami           = "ami-05bb35a4114ec471e"
  instance_type = "t2.micro"

  tags = {
    Name = "for my workload"
  }
}