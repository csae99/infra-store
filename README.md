# AWS S3 Glacier Vault Storage

This Terraform project provisions an Amazon S3 bucket configured with versioning and an S3 Intelligent-Tiering lifecycle rule to automatically transition objects after 7 days.

## Architecture

- **S3 Bucket**: Stores uploaded client objects.
- **S3 Bucket Versioning**: Keeps multiple variants of an object in the same bucket.
- **S3 Lifecycle Configuration**: Automatically transitions objects to the `INTELLIGENT_TIERING` storage class after 7 days.

## Usage

Initialize and apply the Terraform configuration:

```bash
terraform init
terraform apply
```
