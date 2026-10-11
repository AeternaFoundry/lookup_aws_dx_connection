output "dx_connection_lookup_id" {
  description = "Map of id values across all dx_connection_lookup, keyed the same as var.dx_connection_lookup"
  value       = { for k, v in data.aws_dx_connection.dx_connection_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dx_connection_lookup_arn" {
  description = "Map of arn values across all dx_connection_lookup, keyed the same as var.dx_connection_lookup"
  value       = { for k, v in data.aws_dx_connection.dx_connection_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "dx_connection_lookup_aws_device" {
  description = "Map of aws_device values across all dx_connection_lookup, keyed the same as var.dx_connection_lookup"
  value       = { for k, v in data.aws_dx_connection.dx_connection_lookup : k => v.aws_device if v.aws_device != null && length(v.aws_device) > 0 }
}
output "dx_connection_lookup_bandwidth" {
  description = "Map of bandwidth values across all dx_connection_lookup, keyed the same as var.dx_connection_lookup"
  value       = { for k, v in data.aws_dx_connection.dx_connection_lookup : k => v.bandwidth if v.bandwidth != null && length(v.bandwidth) > 0 }
}
output "dx_connection_lookup_location" {
  description = "Map of location values across all dx_connection_lookup, keyed the same as var.dx_connection_lookup"
  value       = { for k, v in data.aws_dx_connection.dx_connection_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "dx_connection_lookup_name" {
  description = "Map of name values across all dx_connection_lookup, keyed the same as var.dx_connection_lookup"
  value       = { for k, v in data.aws_dx_connection.dx_connection_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dx_connection_lookup_owner_account_id" {
  description = "Map of owner_account_id values across all dx_connection_lookup, keyed the same as var.dx_connection_lookup"
  value       = { for k, v in data.aws_dx_connection.dx_connection_lookup : k => v.owner_account_id if v.owner_account_id != null && length(v.owner_account_id) > 0 }
}
output "dx_connection_lookup_partner_name" {
  description = "Map of partner_name values across all dx_connection_lookup, keyed the same as var.dx_connection_lookup"
  value       = { for k, v in data.aws_dx_connection.dx_connection_lookup : k => v.partner_name if v.partner_name != null && length(v.partner_name) > 0 }
}
output "dx_connection_lookup_provider_name" {
  description = "Map of provider_name values across all dx_connection_lookup, keyed the same as var.dx_connection_lookup"
  value       = { for k, v in data.aws_dx_connection.dx_connection_lookup : k => v.provider_name if v.provider_name != null && length(v.provider_name) > 0 }
}
output "dx_connection_lookup_region" {
  description = "Map of region values across all dx_connection_lookup, keyed the same as var.dx_connection_lookup"
  value       = { for k, v in data.aws_dx_connection.dx_connection_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "dx_connection_lookup_state" {
  description = "Map of state values across all dx_connection_lookup, keyed the same as var.dx_connection_lookup"
  value       = { for k, v in data.aws_dx_connection.dx_connection_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "dx_connection_lookup_tags" {
  description = "Map of tags values across all dx_connection_lookup, keyed the same as var.dx_connection_lookup"
  value       = { for k, v in data.aws_dx_connection.dx_connection_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "dx_connection_lookup_vlan_id" {
  description = "Map of vlan_id values across all dx_connection_lookup, keyed the same as var.dx_connection_lookup"
  value       = { for k, v in data.aws_dx_connection.dx_connection_lookup : k => v.vlan_id if v.vlan_id != null }
}

