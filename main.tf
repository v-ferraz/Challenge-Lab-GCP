terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
    }
  }
}

provider "google" {
  project     = var.project_id
  region      = var.region
  zone        = var.zone
}

terraform {
  backend "gcs" {
    bucket  = "your_bucket_name"
    prefix  = "terraform/state"
  }
}
