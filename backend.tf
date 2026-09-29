terraform {
  backend "s3" {
    bucket = "my-terraform-class-2026"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
