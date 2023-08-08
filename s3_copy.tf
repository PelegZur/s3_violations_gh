resource "aws_s3_bucket" "data-2" {
  # bucket is public
  # bucket is not encrypted
  # bucket does not have access logs
  # bucket does not have versioning
  bucket        = "prefix-data-2"
  force_destroy = true
}
