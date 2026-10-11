data "oci_data_safe_data_safe_configuration" "data_safe_data_safe_configuration_lookup" {
  for_each = var.data_safe_data_safe_configuration_lookup

  compartment_id = each.value.compartment_id
}

