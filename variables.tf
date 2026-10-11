variable "jms_fleet_drs_file_lookup" {
  description = <<EOT
Map of jms_fleet_drs_file_lookup, attributes below
Required:
    - drs_file_key
    - fleet_id
EOT

  type = map(object({
    drs_file_key = string
    fleet_id     = string
  }))
}

