variable "aws_region" {
  description = "AWS region where the resources will be created"
  type        = string
}

variable "project_name" {
  description = "Name of the project"
  type        = string
}

variable "environment" {
  description = "Deployment environment"
  type        = string
}

variable "owner" {
  description = "Name of the resource owner"
  type        = string
}

variable "unique_id" {
  description = "Unique identifier used in the S3 bucket name"
  type        = string
}

variable "manual_bucket_name" {
  description = "Name of the manually created S3 bucket"
  type        = string
}