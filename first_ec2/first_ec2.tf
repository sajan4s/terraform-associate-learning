provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIA25ZZGS5AMRQEROO4"
  secret_key = "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"
}

resource "aws_instance" "first_instance" {
  ami           = "ami-010aff33ed5991201"
  instance_type = "t2.micro"
}
