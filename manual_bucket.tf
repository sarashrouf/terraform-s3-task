resource "aws_s3_bucket" "manual" {
  bucket = var.manual_bucket_name
  tags   = local.common_tags

}