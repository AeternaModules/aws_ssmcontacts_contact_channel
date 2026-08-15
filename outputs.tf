output "ssmcontacts_contact_channels_id" {
  description = "Map of id values across all ssmcontacts_contact_channels, keyed the same as var.ssmcontacts_contact_channels"
  value       = { for k, v in aws_ssmcontacts_contact_channel.ssmcontacts_contact_channels : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ssmcontacts_contact_channels_activation_status" {
  description = "Map of activation_status values across all ssmcontacts_contact_channels, keyed the same as var.ssmcontacts_contact_channels"
  value       = { for k, v in aws_ssmcontacts_contact_channel.ssmcontacts_contact_channels : k => v.activation_status if v.activation_status != null && length(v.activation_status) > 0 }
}
output "ssmcontacts_contact_channels_arn" {
  description = "Map of arn values across all ssmcontacts_contact_channels, keyed the same as var.ssmcontacts_contact_channels"
  value       = { for k, v in aws_ssmcontacts_contact_channel.ssmcontacts_contact_channels : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ssmcontacts_contact_channels_contact_id" {
  description = "Map of contact_id values across all ssmcontacts_contact_channels, keyed the same as var.ssmcontacts_contact_channels"
  value       = { for k, v in aws_ssmcontacts_contact_channel.ssmcontacts_contact_channels : k => v.contact_id if v.contact_id != null && length(v.contact_id) > 0 }
}
output "ssmcontacts_contact_channels_delivery_address" {
  description = "Map of delivery_address values across all ssmcontacts_contact_channels, keyed the same as var.ssmcontacts_contact_channels"
  value       = { for k, v in aws_ssmcontacts_contact_channel.ssmcontacts_contact_channels : k => one(v.delivery_address) if v.delivery_address != null && length(v.delivery_address) > 0 }
}
output "ssmcontacts_contact_channels_name" {
  description = "Map of name values across all ssmcontacts_contact_channels, keyed the same as var.ssmcontacts_contact_channels"
  value       = { for k, v in aws_ssmcontacts_contact_channel.ssmcontacts_contact_channels : k => v.name if v.name != null && length(v.name) > 0 }
}
output "ssmcontacts_contact_channels_region" {
  description = "Map of region values across all ssmcontacts_contact_channels, keyed the same as var.ssmcontacts_contact_channels"
  value       = { for k, v in aws_ssmcontacts_contact_channel.ssmcontacts_contact_channels : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ssmcontacts_contact_channels_type" {
  description = "Map of type values across all ssmcontacts_contact_channels, keyed the same as var.ssmcontacts_contact_channels"
  value       = { for k, v in aws_ssmcontacts_contact_channel.ssmcontacts_contact_channels : k => v.type if v.type != null && length(v.type) > 0 }
}

