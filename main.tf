data "azurerm_dns_zone" "dns_zone_lookup" {
  for_each = var.dns_zone_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

