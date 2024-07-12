resource "aws_s3_bucket" "test_bucket_2024" {
  bucket = var.bucket_name
  tags = {
    env = "prod"

  }
}

