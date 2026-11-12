output "connection_lookup_id" {
  description = "Map of id values across all connection_lookup, keyed the same as var.connection_lookup"
  value       = { for k, v in data.auth0_connection.connection_lookup : k => v.id }
}
output "connection_lookup_authentication" {
  description = "Map of authentication values across all connection_lookup, keyed the same as var.connection_lookup"
  value       = { for k, v in data.auth0_connection.connection_lookup : k => v.authentication }
}
output "connection_lookup_connected_accounts" {
  description = "Map of connected_accounts values across all connection_lookup, keyed the same as var.connection_lookup"
  value       = { for k, v in data.auth0_connection.connection_lookup : k => v.connected_accounts }
}
output "connection_lookup_connection_id" {
  description = "Map of connection_id values across all connection_lookup, keyed the same as var.connection_lookup"
  value       = { for k, v in data.auth0_connection.connection_lookup : k => v.connection_id }
}
output "connection_lookup_cross_app_access_requesting_app" {
  description = "Map of cross_app_access_requesting_app values across all connection_lookup, keyed the same as var.connection_lookup"
  value       = { for k, v in data.auth0_connection.connection_lookup : k => v.cross_app_access_requesting_app }
}
output "connection_lookup_cross_app_access_resource_app" {
  description = "Map of cross_app_access_resource_app values across all connection_lookup, keyed the same as var.connection_lookup"
  value       = { for k, v in data.auth0_connection.connection_lookup : k => v.cross_app_access_resource_app }
}
output "connection_lookup_display_name" {
  description = "Map of display_name values across all connection_lookup, keyed the same as var.connection_lookup"
  value       = { for k, v in data.auth0_connection.connection_lookup : k => v.display_name }
}
output "connection_lookup_enabled_clients" {
  description = "Map of enabled_clients values across all connection_lookup, keyed the same as var.connection_lookup"
  value       = { for k, v in data.auth0_connection.connection_lookup : k => v.enabled_clients }
}
output "connection_lookup_hide_client_secret" {
  description = "Map of hide_client_secret values across all connection_lookup, keyed the same as var.connection_lookup"
  value       = { for k, v in data.auth0_connection.connection_lookup : k => v.hide_client_secret }
}
output "connection_lookup_is_domain_connection" {
  description = "Map of is_domain_connection values across all connection_lookup, keyed the same as var.connection_lookup"
  value       = { for k, v in data.auth0_connection.connection_lookup : k => v.is_domain_connection }
}
output "connection_lookup_metadata" {
  description = "Map of metadata values across all connection_lookup, keyed the same as var.connection_lookup"
  value       = { for k, v in data.auth0_connection.connection_lookup : k => v.metadata }
}
output "connection_lookup_name" {
  description = "Map of name values across all connection_lookup, keyed the same as var.connection_lookup"
  value       = { for k, v in data.auth0_connection.connection_lookup : k => v.name }
}
output "connection_lookup_options" {
  description = "Map of options values across all connection_lookup, keyed the same as var.connection_lookup"
  value       = { for k, v in data.auth0_connection.connection_lookup : k => v.options }
}
output "connection_lookup_realms" {
  description = "Map of realms values across all connection_lookup, keyed the same as var.connection_lookup"
  value       = { for k, v in data.auth0_connection.connection_lookup : k => v.realms }
}
output "connection_lookup_show_as_button" {
  description = "Map of show_as_button values across all connection_lookup, keyed the same as var.connection_lookup"
  value       = { for k, v in data.auth0_connection.connection_lookup : k => v.show_as_button }
}
output "connection_lookup_skip_enabled_clients" {
  description = "Map of skip_enabled_clients values across all connection_lookup, keyed the same as var.connection_lookup"
  value       = { for k, v in data.auth0_connection.connection_lookup : k => v.skip_enabled_clients }
}
output "connection_lookup_strategy" {
  description = "Map of strategy values across all connection_lookup, keyed the same as var.connection_lookup"
  value       = { for k, v in data.auth0_connection.connection_lookup : k => v.strategy }
}

