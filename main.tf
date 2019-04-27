provider "aws" {
  region = "us-east-1"
}

resource "ec2" "test_instance" {
  type = "t2.micro"
  
}
