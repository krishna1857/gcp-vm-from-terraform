terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.40.0"
    }
  }
}

provider "google" {
  credentials = file("/Users/dkrishnamura/Documents/ascendant-nova-393311-925028c6357f.json")
  project = "ascendant-nova-393311"
  region  = "us-east4"
  zone    = "us-east4-c"
}

