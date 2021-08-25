output "output_bucket_url" {
    description     = "url - The base URL of the bucket, in the format gs://<bucket-name>."
    value           = google_storage_bucket.bucket-for-state.url
}

output "output_bucket_name" {
    description     = "Bucket name"
    value           = google_storage_bucket.bucket-for-state.name
}