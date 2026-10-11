variable "core_ipv6s" {
  description = <<EOT
Map of core_ipv6s, attributes below
Optional:
    - cidr_prefix_length
    - defined_tags
    - display_name
    - freeform_tags
    - hostname
    - ip_address
    - ipv6subnet_cidr
    - lifetime
    - route_table_id
    - subnet_id
    - vnic_id
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    cidr_prefix_length = optional(number)
    defined_tags       = optional(map(string))
    display_name       = optional(string)
    freeform_tags      = optional(map(string))
    hostname           = optional(string)
    ip_address         = optional(string)
    ipv6subnet_cidr    = optional(string)
    lifetime           = optional(string)
    route_table_id     = optional(string)
    subnet_id          = optional(string)
    vnic_id            = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

