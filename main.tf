data "oci_jms_fleet_drs_file" "jms_fleet_drs_file_lookup" {
  for_each = var.jms_fleet_drs_file_lookup

  drs_file_key = each.value.drs_file_key
  fleet_id     = each.value.fleet_id
}

