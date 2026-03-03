provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "demo" {
  ami           = "ami-0c7217cdde317cfec"  # example Ubuntu AMI
  instance_type = "t3.micro"
}
