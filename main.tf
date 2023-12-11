resource "google_storage_bucket" "my-bucket" {
  name          = "cardosop-github-demo-bucket"
  project       = "gcp-devops-402516"
  location      = "US"
  force_destroy = true

  public_access_prevention = "enforced"
}
#