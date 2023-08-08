resource "aws_s3_bucket" "data" {
  # edited
  bucket        = "prefix-data"
  force_destroy = true
}
