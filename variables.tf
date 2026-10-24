variable "aws_region" {
  description = "The AWS region where resources will be created."
  type        = string
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "The name of the S3 vault bucket."
  type        = string
  default     = "my-secure-vault-bucket-12345"
}
