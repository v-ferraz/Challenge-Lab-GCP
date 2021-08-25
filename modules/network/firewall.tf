resource "google_compute_firewall" "tf-firewall" {
  name          = var.rule_name
  network       = var.network_name

  allow {
    protocol    = "tcp"
    ports       = var.allow_ports
  }
  source_ranges = var.allow_ip
}
