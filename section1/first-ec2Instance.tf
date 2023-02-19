provider "aws" {
  region     = "eu-west-1"
  access_key = "YOUR_KEY"
  secret_key = "YOUR_SECRET"
}

resource "aws_instance" "myec2" {
  ami           = "ami-0b752bf1df193a6c4"
  instance_type = "t2.micro"
}