output "dns_zone_lookup_id" {
  description = "Map of id values across all dns_zone_lookup, keyed the same as var.dns_zone_lookup"
  value       = { for k, v in data.azurerm_dns_zone.dns_zone_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dns_zone_lookup_max_number_of_record_sets" {
  description = "Map of max_number_of_record_sets values across all dns_zone_lookup, keyed the same as var.dns_zone_lookup"
  value       = { for k, v in data.azurerm_dns_zone.dns_zone_lookup : k => v.max_number_of_record_sets if v.max_number_of_record_sets != null }
}
output "dns_zone_lookup_name" {
  description = "Map of name values across all dns_zone_lookup, keyed the same as var.dns_zone_lookup"
  value       = { for k, v in data.azurerm_dns_zone.dns_zone_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dns_zone_lookup_name_servers" {
  description = "Map of name_servers values across all dns_zone_lookup, keyed the same as var.dns_zone_lookup"
  value       = { for k, v in data.azurerm_dns_zone.dns_zone_lookup : k => v.name_servers if v.name_servers != null && length(v.name_servers) > 0 }
}
output "dns_zone_lookup_number_of_record_sets" {
  description = "Map of number_of_record_sets values across all dns_zone_lookup, keyed the same as var.dns_zone_lookup"
  value       = { for k, v in data.azurerm_dns_zone.dns_zone_lookup : k => v.number_of_record_sets if v.number_of_record_sets != null }
}
output "dns_zone_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all dns_zone_lookup, keyed the same as var.dns_zone_lookup"
  value       = { for k, v in data.azurerm_dns_zone.dns_zone_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "dns_zone_lookup_tags" {
  description = "Map of tags values across all dns_zone_lookup, keyed the same as var.dns_zone_lookup"
  value       = { for k, v in data.azurerm_dns_zone.dns_zone_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

