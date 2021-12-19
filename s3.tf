resource "aws_s3_bucket" "naveen_bucket" {
  bucket = "naveen_satish_demo"
  acl    = "private"

  tags = {
    Name        = "naveen"
    Environment = "Dev"
  }
}