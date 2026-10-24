# AWS S3 Glacier Vault Storage (Transition Update)

This Terraform project provisions an AWS S3 bucket configured with versioning enabled and a lifecycle rule designed to transition objects to S3 Intelligent-Tiering after 14 days.

## Architecture

- **Root Module**: Orchestrates the deployment, configuring providers and calling the `storage` module.
- **Storage Module (`modules/storage`)**: Manages the `aws_s3_bucket`, `aws_s3_bucket_versioning`, and `aws_s3_bucket_lifecycle_configuration` resources.

## Usage

Initialize and apply the Terraform configuration:

```bash
terraform init
terraform apply
```
