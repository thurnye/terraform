# This is the main Terraform configuration file that defines the infrastructure resources to be provisioned. It specifies the desired state of the infrastructure, including resource types, configurations, and dependencies.

resource "aws_instance" "my_instance" {
  ami           = var.ami_id
  instance_type = "t3.micro"
  key_name      = "class2026"

  tags = {
    Name = "HelloWorld"
  }
}


resource "aws_s3_bucket" "my_bucket" {
  bucket = var.bucket_name

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}