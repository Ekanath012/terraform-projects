provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "ubuntu" {
  ami           = "ami-01a00762f46d584a1"   # Paste your copied AMI ID here
  instance_type = "t3.micro"

  tags = {
    Name = "Ubuntu-Server"
  }
}