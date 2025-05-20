terraform {
  backend "s3" {
    bucket = "demo-tff-test-bucket"
    region = "us-east-1"
    key = "demo/terraform.tfstate"
  }
}
