terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "tmdjenx-tmdjenx-terraform-state"
    prefix      = "tmdjenx"
  }
}