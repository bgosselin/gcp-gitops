/**
    Simple example of a 
 */

provider "google" {
  project     = var.project_id
  region      = var.region
  zone        = var.zone
  version     = "~> 2.7.0"
}

resource "google_compute_instance" "vm_instance" {
  name         = "terraform-instance0"
  machine_type = "f1-micro"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-9"
    }
  }
  network_interface {
    # A default network is created for all GCP projects
    network       = "default"
    access_config {
    }
  }
}




