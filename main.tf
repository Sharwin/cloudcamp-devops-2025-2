provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "bucket" {
  bucket = "bucket-devops-2025-123-456"

  tags = {
    Name        = "cloudcamp-terraform"
    Environment = "prod"
  }
}
