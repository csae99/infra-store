# AWS S3 Glacier Vault Storage

This Terraform project provisions an Amazon S3 bucket configured for long-term archiving with object versioning and an automated lifecycle transition rule to AWS Glacier after 30 days.

## Architecture

- **AWS S3 Bucket**: Secure storage container (`test-vault-storage`).
- **Bucket Versioning**: Ensures multiple variants of all objects in the bucket can be preserved.
- **Lifecycle Configuration**: Automatically transitions objects to the `GLACIER` storage class after 30 days.

## Project Structure

```text
.
├── 📁 modules/
│   └── 📁 storage/
│       ├── 📄 main.tf
│       ├── 📄 variables.tf
│       └── 📄 outputs.tf
├── 📄 main.tf
├── 📄 variables.tf
├── 📄 outputs.tf
├── 📄 providers.tf
└── 📄 README.md
```

## Usage

Initialize the Terraform configuration:
```bash
terraform init
```

Review the planned changes:
```bash
terraform plan
```

Apply the configuration:
```bash
terraform apply
```
