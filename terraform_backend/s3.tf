resource "aws_s3_bucket" "terraform_state" {
  bucket = "qa-community-hapt27-backend-s3"
  lifecycle {
    prevent_destroy = true
  }
}