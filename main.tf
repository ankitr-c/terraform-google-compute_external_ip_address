# Create external IP addresses for each instance
resource "google_compute_address" "default" {
  depends_on = var.depends_on
  name       = var.name
  project    = var.project
  region     = var.region
}

