resource "oci_core_ipv6" "core_ipv6s" {
  for_each = var.core_ipv6s

  cidr_prefix_length = each.value.cidr_prefix_length
  defined_tags       = each.value.defined_tags
  display_name       = each.value.display_name
  freeform_tags      = each.value.freeform_tags
  hostname           = each.value.hostname
  ip_address         = each.value.ip_address
  ipv6subnet_cidr    = each.value.ipv6subnet_cidr
  lifetime           = each.value.lifetime
  route_table_id     = each.value.route_table_id
  subnet_id          = each.value.subnet_id
  vnic_id            = each.value.vnic_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

