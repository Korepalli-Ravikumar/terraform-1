terraform {
  backend "s3" {
    bucket = "sxfcgv"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}