terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "seymourd-sandbox-yaksoft-terraform-state"
    prefix      = "stage"
  }
}