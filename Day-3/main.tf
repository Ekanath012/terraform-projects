provider "aws" {
    region = ap-south-1
  
}

resource "aws_ami" "ubuntu-ami"{
    name = ubuntu
    id = 1234567890
    tags = "this is ami for ubuntu"

}
