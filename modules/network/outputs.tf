output "output_firewall_id" {
  description = "Firewall ID"
  value = google_compute_firewall.tf-firewall.id
}

output "output_firewall_name" {
    description = "Firewall Name"
    value = google_compute_firewall.tf-firewall.name
}
