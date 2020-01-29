provider "aws" {
  access_key = "Enter here"
  secret_key = "Enter here"
  region = "eu-west-1"
}

resource "aws_instance" "demo" {
  ami = "ami-01f14919ba412de34"
  instance_type = "t2.micro"
  key_name = "TU_Dublin"
  tags = {
	Name = "Demo"
  }
}

resource "aws_s3_bucket" "demo" {
  bucket = "tu-dublin-s3-bucket-12345"
  acl = "public-read"
}