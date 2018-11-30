terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "jenkinsx-dev-minnowberyl-terraform-state"
    prefix      = "dev"
  }
}