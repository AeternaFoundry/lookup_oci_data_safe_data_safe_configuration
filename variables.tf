variable "data_safe_data_safe_configuration_lookup" {
  description = <<EOT
Map of data_safe_data_safe_configuration_lookup, attributes below
Required:
    - compartment_id
EOT

  type = map(object({
    compartment_id = string
  }))
}

