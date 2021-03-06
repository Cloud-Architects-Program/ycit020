resource "google_storage_bucket" "state" {
  name          = var.bucket_name
  project       = local.project_id
  storage_class = var.storage_class

  versioning {
    enabled = true
  }

  force_destroy = "true"
}
