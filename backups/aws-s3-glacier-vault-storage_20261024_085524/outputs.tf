output "s3_bucket_id" {
  description = "The name/ID of the S3 vault storage bucket"
  value       = module.storage.bucket_id
}

output "s3_bucket_arn" {
  description = "The ARN of the S3 vault storage bucket"
  value       = module.storage.bucket_arn
}
