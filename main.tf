provider "google" {
  project = var.project
  region  = var.region
  zone = var.zone
  credentials = var.credentials
}

resource "google_compute_instance" "vm_instance" {
  name         = "${var.sandbox_id}-${var.name}"
  machine_type = "e2-micro"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-11"
    }
  }

  network_interface {
    network = "default"
    access_config {
    }
  }
}