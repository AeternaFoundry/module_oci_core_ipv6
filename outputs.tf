output "core_ipv6s_id" {
  description = "Map of id values across all core_ipv6s, keyed the same as var.core_ipv6s except keys with no id are omitted"
  value       = { for k, v in oci_core_ipv6.core_ipv6s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_ipv6s_cidr_prefix_length" {
  description = "Map of cidr_prefix_length values across all core_ipv6s, keyed the same as var.core_ipv6s except keys with no cidr_prefix_length are omitted"
  value       = { for k, v in oci_core_ipv6.core_ipv6s : k => v.cidr_prefix_length if v.cidr_prefix_length != null }
}
output "core_ipv6s_compartment_id" {
  description = "Map of compartment_id values across all core_ipv6s, keyed the same as var.core_ipv6s except keys with no compartment_id are omitted"
  value       = { for k, v in oci_core_ipv6.core_ipv6s : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_ipv6s_defined_tags" {
  description = "Map of defined_tags values across all core_ipv6s, keyed the same as var.core_ipv6s except keys with no defined_tags are omitted"
  value       = { for k, v in oci_core_ipv6.core_ipv6s : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "core_ipv6s_display_name" {
  description = "Map of display_name values across all core_ipv6s, keyed the same as var.core_ipv6s except keys with no display_name are omitted"
  value       = { for k, v in oci_core_ipv6.core_ipv6s : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "core_ipv6s_freeform_tags" {
  description = "Map of freeform_tags values across all core_ipv6s, keyed the same as var.core_ipv6s except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_core_ipv6.core_ipv6s : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "core_ipv6s_hostname" {
  description = "Map of hostname values across all core_ipv6s, keyed the same as var.core_ipv6s except keys with no hostname are omitted"
  value       = { for k, v in oci_core_ipv6.core_ipv6s : k => v.hostname if v.hostname != null && length(v.hostname) > 0 }
}
output "core_ipv6s_ip_address" {
  description = "Map of ip_address values across all core_ipv6s, keyed the same as var.core_ipv6s except keys with no ip_address are omitted"
  value       = { for k, v in oci_core_ipv6.core_ipv6s : k => v.ip_address if v.ip_address != null && length(v.ip_address) > 0 }
}
output "core_ipv6s_ip_state" {
  description = "Map of ip_state values across all core_ipv6s, keyed the same as var.core_ipv6s except keys with no ip_state are omitted"
  value       = { for k, v in oci_core_ipv6.core_ipv6s : k => v.ip_state if v.ip_state != null && length(v.ip_state) > 0 }
}
output "core_ipv6s_ipv6subnet_cidr" {
  description = "Map of ipv6subnet_cidr values across all core_ipv6s, keyed the same as var.core_ipv6s except keys with no ipv6subnet_cidr are omitted"
  value       = { for k, v in oci_core_ipv6.core_ipv6s : k => v.ipv6subnet_cidr if v.ipv6subnet_cidr != null && length(v.ipv6subnet_cidr) > 0 }
}
output "core_ipv6s_lifetime" {
  description = "Map of lifetime values across all core_ipv6s, keyed the same as var.core_ipv6s except keys with no lifetime are omitted"
  value       = { for k, v in oci_core_ipv6.core_ipv6s : k => v.lifetime if v.lifetime != null && length(v.lifetime) > 0 }
}
output "core_ipv6s_route_table_id" {
  description = "Map of route_table_id values across all core_ipv6s, keyed the same as var.core_ipv6s except keys with no route_table_id are omitted"
  value       = { for k, v in oci_core_ipv6.core_ipv6s : k => v.route_table_id if v.route_table_id != null && length(v.route_table_id) > 0 }
}
output "core_ipv6s_state" {
  description = "Map of state values across all core_ipv6s, keyed the same as var.core_ipv6s except keys with no state are omitted"
  value       = { for k, v in oci_core_ipv6.core_ipv6s : k => v.state if v.state != null && length(v.state) > 0 }
}
output "core_ipv6s_subnet_id" {
  description = "Map of subnet_id values across all core_ipv6s, keyed the same as var.core_ipv6s except keys with no subnet_id are omitted"
  value       = { for k, v in oci_core_ipv6.core_ipv6s : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "core_ipv6s_time_created" {
  description = "Map of time_created values across all core_ipv6s, keyed the same as var.core_ipv6s except keys with no time_created are omitted"
  value       = { for k, v in oci_core_ipv6.core_ipv6s : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "core_ipv6s_vnic_id" {
  description = "Map of vnic_id values across all core_ipv6s, keyed the same as var.core_ipv6s except keys with no vnic_id are omitted"
  value       = { for k, v in oci_core_ipv6.core_ipv6s : k => v.vnic_id if v.vnic_id != null && length(v.vnic_id) > 0 }
}

