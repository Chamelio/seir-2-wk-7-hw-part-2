terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "7.30.0"
    }
  }
}

provider "google" {
  project = "seir-2"
  region  = "us-central1"
}