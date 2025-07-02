
resource "aws_s3_bucket" "messages" {
  bucket = "messages-bucket"
  force_destroy = true

  tags = {
    Name        = "Messages Bucket"
    Environment = "Production"
  }
}

