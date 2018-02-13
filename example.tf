provider "aws" {
  access_key = "AKIAIN5VCBA6LQSV77HQ"
  secret_key = "AELmNDPF8U9e1SUAkviBA+QBDECBJfbIY5nRTqQQ"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}
