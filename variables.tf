variable "ssmcontacts_contact_channels" {
  description = <<EOT
Map of ssmcontacts_contact_channels, attributes below
Required:
    - contact_id
    - name
    - type
    - delivery_address (block):
        - simple_address (required)
Optional:
    - region
EOT

  type = map(object({
    contact_id = string
    name       = string
    type       = string
    region     = optional(string)
    delivery_address = object({
      simple_address = string
    })
  }))
}

