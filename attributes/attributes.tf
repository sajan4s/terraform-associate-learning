provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIA25ZZGS5AMRQEROO4"
  secret_key = "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"
}

resource "aws_eip" "lb" {
  vpc      = true
}

output "eip" {
  value = aws_eip.lb
}

resource "aws_s3_bucket" "mys3" {
  bucket = "sajan-attribute-001"
}

output "mys3bucket" {
  value = aws_s3_bucket.mys3
}
