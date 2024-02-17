resource "aws_s3_bucket" "example" {
  bucket = "simple-test-bucket-02"

  tags = {
    Name        = "simple-test-bucket-02"
    Environment = "Dev"
  }
}
