provider "google" {
    project = var.scalr_google_project
    credentials = var.scalr_google_credentials
    region      = var.region
}

resource "google_storage_bucket" "sample" {
  name     = var.name
  location = "US"
}
