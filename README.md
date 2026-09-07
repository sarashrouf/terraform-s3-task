
# Terraform S3 Task

Build and manage AWS S3 buckets using Terraform.

## Commands Used

### Terraform Commands

```bash
terraform fmt
terraform init
terraform validate
terraform plan
terraform apply
````

### View Terraform State

Displays all Terraform resource addresses currently tracked in the state.

```bash
terraform state list
```

### Upload a File to S3

```bash
aws s3 cp test.txt s3://devops-trainee-bucket-sara21/test.txt
```

### List Objects in the S3 Bucket

```bash
aws s3 ls s3://devops-trainee-bucket-sara21/
```

### Create a Second Version of the File

```powershell
"Second version of test file" | Out-File test.txt
```

Then upload the same file again:

```bash
aws s3 cp test.txt s3://devops-trainee-bucket-sara21/test.txt
```

## Import Existing S3 Bucket

### Method 1: CLI Import

General syntax:

```bash
terraform import <RESOURCE_ADDRESS> <REAL_RESOURCE_ID>
```

Command used:

```bash
terraform import aws_s3_bucket.manual sara-manual-bucket-21
```

### Remove Resources from Terraform State

These commands remove the resources from Terraform state without deleting the actual AWS resources.

```bash
terraform state rm aws_s3_bucket_versioning.manual
terraform state rm aws_s3_bucket.manual
```

## Cleanup

```bash
terraform destroy
```


