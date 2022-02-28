provider "aws" {
  region     = "us-west-1"
  access_key = "AKIASDWVAVG3GINNT36Q"
  secret_key = "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"
}
resource "aws_s3_bucket" "mybucket" {
	bucket = "mybestb3456ucket1"
	acl = "private"
}
