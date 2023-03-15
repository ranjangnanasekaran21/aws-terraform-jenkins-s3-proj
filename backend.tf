terraform {
  backend "s3" {
    bucket = "ranjan-bucket-tf-project"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}
