# Terraform S3 Task

Build and manage an AWS S3 bucket using Terraform.

## Commands Used 
terraform fmt
terraform init
terraform validate 
terraform plan
terraform apply
---
- عرض كل Terraform Resource Addresses اللي state بتتبعهم
terraform state list
---

aws s3 cp test.t
xt s3://devops-trainee-bucket-sara21/test.txt
aws s3 ls s3://devops-trainee-bucket-sara21/

- to Apply the version 
"Second version of test file" | Out-File test.txt

- Displays all existing versions of each object within the S3 bucket. 
aws s3api list-object-versions --bucket devops-trainee-bucket-sara21 

- import cli command
terraform import <RESOURCE_ADDRESS> <REAL_RESOURCE_ID>
terraform import aws_s3_bucket.manual sara-manual-bucket-21

---
- to cheack  versioning bucket
aws s3api get-bucket-versioning --bucket sara-manual-bucket-21 

---
terraform state rm aws_s3_bucket_versioning.manual
terraform state rm aws_s3_bucket.manual