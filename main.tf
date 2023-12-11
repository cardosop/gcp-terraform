resource "google_storage_bucket" "my-bucket" {
  name          = "cardosop-github-demo-bucket"
  location      = "US"
  force_destroy = true

  public_access_prevention = "enforced"
}