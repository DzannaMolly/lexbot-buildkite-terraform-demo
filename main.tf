terraform {
  backend "s3" {
    bucket = "buildkite-remote-demo"
    key    = "state-buildkite/terraform.tfstate"
    region = "us-east-1"
  }
}