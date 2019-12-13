output "bucket_link" {
  description = "Bucket Link"
  value       = google_storage_bucket.sample.self_link
}

output "bucket_name" {
  description = "Bucket Name"
  value       = google_storage_bucket.sample.name
}

output "bucket_url" {
  description = "Bucket URL"
  value       = google_storage_bucket.sample.url
}
