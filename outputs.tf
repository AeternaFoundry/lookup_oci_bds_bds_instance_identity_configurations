output "bds_bds_instance_identity_configurations_lookup_id" {
  description = "Map of id values across all bds_bds_instance_identity_configurations_lookup, keyed the same as var.bds_bds_instance_identity_configurations_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_bds_bds_instance_identity_configurations.bds_bds_instance_identity_configurations_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "bds_bds_instance_identity_configurations_lookup_bds_instance_id" {
  description = "Map of bds_instance_id values across all bds_bds_instance_identity_configurations_lookup, keyed the same as var.bds_bds_instance_identity_configurations_lookup except keys with no bds_instance_id are omitted"
  value       = { for k, v in data.oci_bds_bds_instance_identity_configurations.bds_bds_instance_identity_configurations_lookup : k => v.bds_instance_id if v.bds_instance_id != null && length(v.bds_instance_id) > 0 }
}
output "bds_bds_instance_identity_configurations_lookup_compartment_id" {
  description = "Map of compartment_id values across all bds_bds_instance_identity_configurations_lookup, keyed the same as var.bds_bds_instance_identity_configurations_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_bds_bds_instance_identity_configurations.bds_bds_instance_identity_configurations_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "bds_bds_instance_identity_configurations_lookup_display_name" {
  description = "Map of display_name values across all bds_bds_instance_identity_configurations_lookup, keyed the same as var.bds_bds_instance_identity_configurations_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_bds_bds_instance_identity_configurations.bds_bds_instance_identity_configurations_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "bds_bds_instance_identity_configurations_lookup_filter" {
  description = "Map of filter values across all bds_bds_instance_identity_configurations_lookup, keyed the same as var.bds_bds_instance_identity_configurations_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_bds_bds_instance_identity_configurations.bds_bds_instance_identity_configurations_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "bds_bds_instance_identity_configurations_lookup_identity_configurations" {
  description = "Map of identity_configurations values across all bds_bds_instance_identity_configurations_lookup, keyed the same as var.bds_bds_instance_identity_configurations_lookup except keys with no identity_configurations are omitted"
  value       = { for k, v in data.oci_bds_bds_instance_identity_configurations.bds_bds_instance_identity_configurations_lookup : k => v.identity_configurations if v.identity_configurations != null && length(v.identity_configurations) > 0 }
}
output "bds_bds_instance_identity_configurations_lookup_state" {
  description = "Map of state values across all bds_bds_instance_identity_configurations_lookup, keyed the same as var.bds_bds_instance_identity_configurations_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_bds_bds_instance_identity_configurations.bds_bds_instance_identity_configurations_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

