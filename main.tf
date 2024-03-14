provider "aws" {
  region = var.region
}

resource "aws_instance" "example" {
  ami = "ami-07d9b9ddc6cd8dd30"
  instance_type = var.instance_type
}
