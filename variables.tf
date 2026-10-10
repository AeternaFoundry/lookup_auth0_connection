variable "connection_lookup" {
  description = <<EOT
Map of connection_lookup, attributes below
Optional:
    - connection_id
    - hide_client_secret
    - name
    - skip_enabled_clients
EOT

  type = map(object({
    connection_id        = optional(string)
    hide_client_secret   = optional(bool)
    name                 = optional(string)
    skip_enabled_clients = optional(bool)
  }))
}

