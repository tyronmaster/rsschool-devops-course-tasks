provider "aws"{}

resource "aws_s3_bucket" "testBucket" {
    bucket = "infra-bucket-1"
    tags = {
        Name = "Bucket-1"
    }
}