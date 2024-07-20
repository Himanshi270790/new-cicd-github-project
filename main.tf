resource "aws_s3_bucket" "example" {
  bucket = "newbucket2007"

  tags = {
    Name        = "My bucket-2007"
    Environment = "Dev"
  }
}