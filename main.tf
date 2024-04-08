# Create external IP addresses for each instance
resource "google_compute_address" "default" {
  name       = var.name
  project    = var.project
  region     = var.region
}

