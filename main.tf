provider "google" {
    region      = var.region
}

resource "google_storage_bucket" "sample" {
  name     = var.name
  location = "US"
}
