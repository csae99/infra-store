output "bucket_id" {
  description = "The ID of the S3 vault bucket."
  value       = module.storage.bucket_id
}

output "bucket_arn" {
  description = "The ARN of the S3 vault bucket."
  value       = module.storage.bucket_arn
}
