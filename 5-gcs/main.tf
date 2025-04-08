resource "google_storage_bucket" "Bucket3" {
  name          = "koenigscode-bucket3"
  location      = "EU"
  storage_class = "MULTI_REGIONAL"

  labels = {
    env = "dev"
  }

  uniform_bucket_level_access = true
}
