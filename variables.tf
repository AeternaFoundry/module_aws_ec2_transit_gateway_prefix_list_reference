variable "ec2_transit_gateway_prefix_list_references" {
  description = <<EOT
Map of ec2_transit_gateway_prefix_list_references, attributes below
Required:
    - prefix_list_id
    - transit_gateway_route_table_id
Optional:
    - blackhole
    - region
    - transit_gateway_attachment_id
EOT

  type = map(object({
    prefix_list_id                 = string
    transit_gateway_route_table_id = string
    blackhole                      = optional(bool)
    region                         = optional(string)
    transit_gateway_attachment_id  = optional(string)
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

