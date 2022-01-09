provider "aws" {
  region = "us-west-1"
}

resource "aws_instance" "test-instance" {
   ami           = "ami-03af6a70ccd8cb578"
  instance_type = "t3.micro"

  tags = {
    Name = "test-instance"
  }
}