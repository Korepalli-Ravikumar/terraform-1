terraform {
  backend "s3" {
    bucket = "sxfcgv"
    key    = "day-2/terraform.tfstate"
    region = "us-east-1"
  }
}