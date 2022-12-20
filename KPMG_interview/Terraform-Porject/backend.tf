terraform {
  backend "gcs_state" {
      bucket = "terraform-state-bucket-2341"
      prefix = "terraform"
      credentials = var.credentials
  }
}