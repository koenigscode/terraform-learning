terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "6.28.0"
    }
  }
}

provider "google" {
  project     = "ancient-snow-456114-v2"
  region      = "europe-west3"
  zone        = "europe-west3-a"
  credentials = "../keys.json"
}
