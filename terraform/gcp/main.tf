terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
    }
  }
}

provider "google" {
  project = "YOUR_PROJECT_ID"
  region  = "us-west1"
}
