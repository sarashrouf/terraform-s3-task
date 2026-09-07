locals {
  bucket_name = "devops-trainee-bucket-${var.unique_id}"

  common_tags = {
    Name        = var.project_name
    Environment = var.environment
    Owner       = var.owner
    ManagedBy   = "Terraform"
  }
}