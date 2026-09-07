resource "aws_s3_bucket_versioning" "main" {
  bucket = aws_s3_bucket.main.id

  versioning_configuration {
    status = "Enabled"
  }
}
resource "aws_s3_bucket_versioning" "manual" {
  bucket = aws_s3_bucket.manual.id

  versioning_configuration {
    status = "Enabled"
  }
}