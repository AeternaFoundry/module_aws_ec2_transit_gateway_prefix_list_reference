output "ec2_transit_gateway_prefix_list_references_id" {
  description = "Map of id values across all ec2_transit_gateway_prefix_list_references, keyed the same as var.ec2_transit_gateway_prefix_list_references"
  value       = { for k, v in aws_ec2_transit_gateway_prefix_list_reference.ec2_transit_gateway_prefix_list_references : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_transit_gateway_prefix_list_references_blackhole" {
  description = "Map of blackhole values across all ec2_transit_gateway_prefix_list_references, keyed the same as var.ec2_transit_gateway_prefix_list_references"
  value       = { for k, v in aws_ec2_transit_gateway_prefix_list_reference.ec2_transit_gateway_prefix_list_references : k => v.blackhole if v.blackhole != null }
}
output "ec2_transit_gateway_prefix_list_references_prefix_list_id" {
  description = "Map of prefix_list_id values across all ec2_transit_gateway_prefix_list_references, keyed the same as var.ec2_transit_gateway_prefix_list_references"
  value       = { for k, v in aws_ec2_transit_gateway_prefix_list_reference.ec2_transit_gateway_prefix_list_references : k => v.prefix_list_id if v.prefix_list_id != null && length(v.prefix_list_id) > 0 }
}
output "ec2_transit_gateway_prefix_list_references_prefix_list_owner_id" {
  description = "Map of prefix_list_owner_id values across all ec2_transit_gateway_prefix_list_references, keyed the same as var.ec2_transit_gateway_prefix_list_references"
  value       = { for k, v in aws_ec2_transit_gateway_prefix_list_reference.ec2_transit_gateway_prefix_list_references : k => v.prefix_list_owner_id if v.prefix_list_owner_id != null && length(v.prefix_list_owner_id) > 0 }
}
output "ec2_transit_gateway_prefix_list_references_region" {
  description = "Map of region values across all ec2_transit_gateway_prefix_list_references, keyed the same as var.ec2_transit_gateway_prefix_list_references"
  value       = { for k, v in aws_ec2_transit_gateway_prefix_list_reference.ec2_transit_gateway_prefix_list_references : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_transit_gateway_prefix_list_references_transit_gateway_attachment_id" {
  description = "Map of transit_gateway_attachment_id values across all ec2_transit_gateway_prefix_list_references, keyed the same as var.ec2_transit_gateway_prefix_list_references"
  value       = { for k, v in aws_ec2_transit_gateway_prefix_list_reference.ec2_transit_gateway_prefix_list_references : k => v.transit_gateway_attachment_id if v.transit_gateway_attachment_id != null && length(v.transit_gateway_attachment_id) > 0 }
}
output "ec2_transit_gateway_prefix_list_references_transit_gateway_route_table_id" {
  description = "Map of transit_gateway_route_table_id values across all ec2_transit_gateway_prefix_list_references, keyed the same as var.ec2_transit_gateway_prefix_list_references"
  value       = { for k, v in aws_ec2_transit_gateway_prefix_list_reference.ec2_transit_gateway_prefix_list_references : k => v.transit_gateway_route_table_id if v.transit_gateway_route_table_id != null && length(v.transit_gateway_route_table_id) > 0 }
}

