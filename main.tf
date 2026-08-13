resource "aws_ssmcontacts_contact_channel" "ssmcontacts_contact_channels" {
  for_each = var.ssmcontacts_contact_channels

  contact_id = each.value.contact_id
  name       = each.value.name
  type       = each.value.type
  region     = each.value.region

  delivery_address {
    simple_address = each.value.delivery_address.simple_address
  }
}

