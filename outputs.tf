output "core_drgs_id" {
  description = "Map of id values across all core_drgs, keyed the same as var.core_drgs except keys with no id are omitted"
  value       = { for k, v in oci_core_drg.core_drgs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_drgs_compartment_id" {
  description = "Map of compartment_id values across all core_drgs, keyed the same as var.core_drgs except keys with no compartment_id are omitted"
  value       = { for k, v in oci_core_drg.core_drgs : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_drgs_default_drg_route_tables" {
  description = "Map of default_drg_route_tables values across all core_drgs, keyed the same as var.core_drgs except keys with no default_drg_route_tables are omitted"
  value       = { for k, v in oci_core_drg.core_drgs : k => v.default_drg_route_tables if v.default_drg_route_tables != null && length(v.default_drg_route_tables) > 0 }
}
output "core_drgs_default_export_drg_route_distribution_id" {
  description = "Map of default_export_drg_route_distribution_id values across all core_drgs, keyed the same as var.core_drgs except keys with no default_export_drg_route_distribution_id are omitted"
  value       = { for k, v in oci_core_drg.core_drgs : k => v.default_export_drg_route_distribution_id if v.default_export_drg_route_distribution_id != null && length(v.default_export_drg_route_distribution_id) > 0 }
}
output "core_drgs_defined_tags" {
  description = "Map of defined_tags values across all core_drgs, keyed the same as var.core_drgs except keys with no defined_tags are omitted"
  value       = { for k, v in oci_core_drg.core_drgs : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "core_drgs_display_name" {
  description = "Map of display_name values across all core_drgs, keyed the same as var.core_drgs except keys with no display_name are omitted"
  value       = { for k, v in oci_core_drg.core_drgs : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "core_drgs_freeform_tags" {
  description = "Map of freeform_tags values across all core_drgs, keyed the same as var.core_drgs except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_core_drg.core_drgs : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "core_drgs_redundancy_status" {
  description = "Map of redundancy_status values across all core_drgs, keyed the same as var.core_drgs except keys with no redundancy_status are omitted"
  value       = { for k, v in oci_core_drg.core_drgs : k => v.redundancy_status if v.redundancy_status != null && length(v.redundancy_status) > 0 }
}
output "core_drgs_state" {
  description = "Map of state values across all core_drgs, keyed the same as var.core_drgs except keys with no state are omitted"
  value       = { for k, v in oci_core_drg.core_drgs : k => v.state if v.state != null && length(v.state) > 0 }
}
output "core_drgs_time_created" {
  description = "Map of time_created values across all core_drgs, keyed the same as var.core_drgs except keys with no time_created are omitted"
  value       = { for k, v in oci_core_drg.core_drgs : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}

