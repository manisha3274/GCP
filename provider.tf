provider "google" {
  credentials = file("td-demo-auth.json")
  project     = "enhanced-watch-360113"
  region      = "us-east1"
}
