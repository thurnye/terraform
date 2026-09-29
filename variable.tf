variable ami_id {
  description = "The ID of the AMI to use for the EC2 instance"
  type        = string
  default     = "ami-0b6d9d3d33ba97d99"
}

variable bucket_name {
  description = "The name of the S3 bucket"
  type        = string
  default     = "my-tf-test01-bucket-2026"
}