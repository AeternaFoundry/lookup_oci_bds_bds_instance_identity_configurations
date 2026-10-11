variable "bds_bds_instance_identity_configurations_lookup" {
  description = <<EOT
Map of bds_bds_instance_identity_configurations_lookup, attributes below
Required:
    - bds_instance_id
    - compartment_id
Optional:
    - display_name
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    bds_instance_id = string
    compartment_id  = string
    display_name    = optional(string)
    state           = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

