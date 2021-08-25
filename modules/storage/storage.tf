resource "google_storage_bucket" "bucket-for-state" {
  name          = var.n_bucket
  location      = var.l_bucket
  force_destroy = var.f_bucket
}