output "output_instances" {
    description = "Output Instances on GCP"
    value = "${google_compute_instance.tf_instance[*].name}"
}
