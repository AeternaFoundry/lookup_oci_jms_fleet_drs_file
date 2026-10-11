output "jms_fleet_drs_file_lookup_id" {
  description = "Map of id values across all jms_fleet_drs_file_lookup, keyed the same as var.jms_fleet_drs_file_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_jms_fleet_drs_file.jms_fleet_drs_file_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "jms_fleet_drs_file_lookup_bucket" {
  description = "Map of bucket values across all jms_fleet_drs_file_lookup, keyed the same as var.jms_fleet_drs_file_lookup except keys with no bucket are omitted"
  value       = { for k, v in data.oci_jms_fleet_drs_file.jms_fleet_drs_file_lookup : k => v.bucket if v.bucket != null && length(v.bucket) > 0 }
}
output "jms_fleet_drs_file_lookup_checksum_type" {
  description = "Map of checksum_type values across all jms_fleet_drs_file_lookup, keyed the same as var.jms_fleet_drs_file_lookup except keys with no checksum_type are omitted"
  value       = { for k, v in data.oci_jms_fleet_drs_file.jms_fleet_drs_file_lookup : k => v.checksum_type if v.checksum_type != null && length(v.checksum_type) > 0 }
}
output "jms_fleet_drs_file_lookup_checksum_value" {
  description = "Map of checksum_value values across all jms_fleet_drs_file_lookup, keyed the same as var.jms_fleet_drs_file_lookup except keys with no checksum_value are omitted"
  value       = { for k, v in data.oci_jms_fleet_drs_file.jms_fleet_drs_file_lookup : k => v.checksum_value if v.checksum_value != null && length(v.checksum_value) > 0 }
}
output "jms_fleet_drs_file_lookup_drs_file_key" {
  description = "Map of drs_file_key values across all jms_fleet_drs_file_lookup, keyed the same as var.jms_fleet_drs_file_lookup except keys with no drs_file_key are omitted"
  value       = { for k, v in data.oci_jms_fleet_drs_file.jms_fleet_drs_file_lookup : k => v.drs_file_key if v.drs_file_key != null && length(v.drs_file_key) > 0 }
}
output "jms_fleet_drs_file_lookup_drs_file_name" {
  description = "Map of drs_file_name values across all jms_fleet_drs_file_lookup, keyed the same as var.jms_fleet_drs_file_lookup except keys with no drs_file_name are omitted"
  value       = { for k, v in data.oci_jms_fleet_drs_file.jms_fleet_drs_file_lookup : k => v.drs_file_name if v.drs_file_name != null && length(v.drs_file_name) > 0 }
}
output "jms_fleet_drs_file_lookup_fleet_id" {
  description = "Map of fleet_id values across all jms_fleet_drs_file_lookup, keyed the same as var.jms_fleet_drs_file_lookup except keys with no fleet_id are omitted"
  value       = { for k, v in data.oci_jms_fleet_drs_file.jms_fleet_drs_file_lookup : k => v.fleet_id if v.fleet_id != null && length(v.fleet_id) > 0 }
}
output "jms_fleet_drs_file_lookup_is_default" {
  description = "Map of is_default values across all jms_fleet_drs_file_lookup, keyed the same as var.jms_fleet_drs_file_lookup except keys with no is_default are omitted"
  value       = { for k, v in data.oci_jms_fleet_drs_file.jms_fleet_drs_file_lookup : k => v.is_default if v.is_default != null }
}
output "jms_fleet_drs_file_lookup_namespace" {
  description = "Map of namespace values across all jms_fleet_drs_file_lookup, keyed the same as var.jms_fleet_drs_file_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.oci_jms_fleet_drs_file.jms_fleet_drs_file_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}

