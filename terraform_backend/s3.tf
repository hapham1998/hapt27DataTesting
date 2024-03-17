resource "aws_s3_bucket" "terraform_state" {
  bucket = "qa-community-hapr27-backend-s3"
  lifecycle {
    prevent_destroy = true
  }
}