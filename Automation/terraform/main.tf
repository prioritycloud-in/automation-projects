provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "web" {
  ami           = "ami-0953476d60561c955"  # Replace with your AMI
  instance_type = "t2.micro"

  tags = {
    Name = "WebServer"
  }
}
