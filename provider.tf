provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAT7NUNHQORXP4ISXW"
  secret_key = "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"
}

resource "aws_instance" "ec2" {
  ami           = "ami-0a3eea5b2e98895da"
  instance_type = "t2.micro"
}
