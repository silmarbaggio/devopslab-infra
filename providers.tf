terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.36.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/home/consultatuss/gcpkey.json")

  project = "labdevopscloud-sm"
  region  = "us-west1"
  zone    = "us-west1-b"
}