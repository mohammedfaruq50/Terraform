provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "faruq" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name =var.instance_name
  }
}


