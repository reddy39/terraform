provider "aws" {
region = "us-east-1"
}
resource "aws_s3_bucket" "s3buckett" {
 bucket = "proj0309"
 tags = {
 Name = "terraformm"
 }
}

