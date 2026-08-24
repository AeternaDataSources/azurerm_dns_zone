variable "dns_zone_lookup" {
  description = <<EOT
Map of dns_zone_lookup, attributes below
Required:
    - name
Optional:
    - resource_group_name
EOT

  type = map(object({
    name                = string
    resource_group_name = optional(string)
  }))
}

