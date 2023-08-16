provider "aws" {
  region       = "us-east-1"
  access_key   = "AKIAYBN5WVNXXU53VM27"
  secret_key   = "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"
}

resource "aws_s3_bucket" "one" {
    bucket = "rushikanta9068"
}
