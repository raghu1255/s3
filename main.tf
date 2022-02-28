provider "aws" {
  region     = "us-west-1"
  access_key = "AKIASDWVAVG3CT6TMF4W"
  secret_key = "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"
}
resource "aws_s3_bucket" "mybucket" {
	bucket = "mybestb3456ucket1"
	acl = "private"
}
