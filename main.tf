resource "aws_s3_bucket" "test_bucket_2024" {
  bucket = "test-bucket-11052024"
  tags = {
    env = "prod"

  }
}

