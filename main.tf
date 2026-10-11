data "oci_bds_bds_instance_identity_configurations" "bds_bds_instance_identity_configurations_lookup" {
  for_each = var.bds_bds_instance_identity_configurations_lookup

  bds_instance_id = each.value.bds_instance_id
  compartment_id  = each.value.compartment_id
  display_name    = each.value.display_name
  state           = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

