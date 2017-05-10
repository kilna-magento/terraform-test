provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "kilna_test1" {
  ami = "ami-2d39803a"
  instance_type = "t2.micro"
  tags {
    Name = "kilna_test1"
  }
}

resource "aws_instance" "kilna_test2" {
  ami = "ami-2d39803a"
  instance_type = "t2.micro"
  tags {
    Name = "kilna_test2"
  }
}

