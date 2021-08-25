output "output_module_firewall_id" {
  description = "Output module Firewall - ID"
  value = module.tf_firewall.output_firewall_id
}

output "output_module_firewall_name" {
    description = "Output module Firewall - Name"
    value = module.tf_firewall.output_firewall_name
}

output "output_module_instances" {
    description = "Output module Instances"
    value = module.instances.output_instances
}

output "output_module_storage_url" {
    description = "Output module Storage - URL"
    value = module.storage.output_bucket_url
}

output "output_module_storage_name" {
    description = "Output module Storage - Name"
    value = module.storage.output_bucket_name
}