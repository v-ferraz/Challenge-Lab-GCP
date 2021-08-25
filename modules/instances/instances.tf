resource "google_compute_instance" "tf_instance" {
  count        = var.n_instances
  name         = "tf-instance-${count.index+1}"
  machine_type = var.t_instance
  zone         = var.zone

  boot_disk {
    initialize_params {
      image = var.i_instance
    }
  }

  network_interface {
    network = var.net_instance
    subnetwork =  var.net_instance == "default" ? "default" : "subnet-01"
  }

  metadata_startup_script = <<-EOT
        #!/bin/bash
      EOT
  allow_stopping_for_update = true

}