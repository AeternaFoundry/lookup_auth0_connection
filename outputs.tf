output "connection_lookup_id" {
  description = "Map of id values across all connection_lookup, keyed the same as var.connection_lookup except keys with no id are omitted"
  value       = { for k, v in data.auth0_connection.connection_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "connection_lookup_authentication" {
  description = "Map of authentication values across all connection_lookup, keyed the same as var.connection_lookup except keys with no authentication are omitted"
  value       = { for k, v in data.auth0_connection.connection_lookup : k => v.authentication if v.authentication != null && length(v.authentication) > 0 }
}
output "connection_lookup_connected_accounts" {
  description = "Map of connected_accounts values across all connection_lookup, keyed the same as var.connection_lookup except keys with no connected_accounts are omitted"
  value       = { for k, v in data.auth0_connection.connection_lookup : k => v.connected_accounts if v.connected_accounts != null && length(v.connected_accounts) > 0 }
}
output "connection_lookup_connection_id" {
  description = "Map of connection_id values across all connection_lookup, keyed the same as var.connection_lookup except keys with no connection_id are omitted"
  value       = { for k, v in data.auth0_connection.connection_lookup : k => v.connection_id if v.connection_id != null && length(v.connection_id) > 0 }
}
output "connection_lookup_cross_app_access_requesting_app" {
  description = "Map of cross_app_access_requesting_app values across all connection_lookup, keyed the same as var.connection_lookup except keys with no cross_app_access_requesting_app are omitted"
  value       = { for k, v in data.auth0_connection.connection_lookup : k => v.cross_app_access_requesting_app if v.cross_app_access_requesting_app != null && length(v.cross_app_access_requesting_app) > 0 }
}
output "connection_lookup_cross_app_access_resource_app" {
  description = "Map of cross_app_access_resource_app values across all connection_lookup, keyed the same as var.connection_lookup except keys with no cross_app_access_resource_app are omitted"
  value       = { for k, v in data.auth0_connection.connection_lookup : k => v.cross_app_access_resource_app if v.cross_app_access_resource_app != null && length(v.cross_app_access_resource_app) > 0 }
}
output "connection_lookup_display_name" {
  description = "Map of display_name values across all connection_lookup, keyed the same as var.connection_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.auth0_connection.connection_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "connection_lookup_enabled_clients" {
  description = "Map of enabled_clients values across all connection_lookup, keyed the same as var.connection_lookup except keys with no enabled_clients are omitted"
  value       = { for k, v in data.auth0_connection.connection_lookup : k => v.enabled_clients if v.enabled_clients != null && length(v.enabled_clients) > 0 }
}
output "connection_lookup_hide_client_secret" {
  description = "Map of hide_client_secret values across all connection_lookup, keyed the same as var.connection_lookup except keys with no hide_client_secret are omitted"
  value       = { for k, v in data.auth0_connection.connection_lookup : k => v.hide_client_secret if v.hide_client_secret != null }
}
output "connection_lookup_is_domain_connection" {
  description = "Map of is_domain_connection values across all connection_lookup, keyed the same as var.connection_lookup except keys with no is_domain_connection are omitted"
  value       = { for k, v in data.auth0_connection.connection_lookup : k => v.is_domain_connection if v.is_domain_connection != null }
}
output "connection_lookup_metadata" {
  description = "Map of metadata values across all connection_lookup, keyed the same as var.connection_lookup except keys with no metadata are omitted"
  value       = { for k, v in data.auth0_connection.connection_lookup : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "connection_lookup_name" {
  description = "Map of name values across all connection_lookup, keyed the same as var.connection_lookup except keys with no name are omitted"
  value       = { for k, v in data.auth0_connection.connection_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "connection_lookup_options" {
  description = "Map of options values across all connection_lookup, keyed the same as var.connection_lookup except keys with no options are omitted"
  value       = { for k, v in data.auth0_connection.connection_lookup : k => v.options if v.options != null && length(v.options) > 0 }
}
output "connection_lookup_realms" {
  description = "Map of realms values across all connection_lookup, keyed the same as var.connection_lookup except keys with no realms are omitted"
  value       = { for k, v in data.auth0_connection.connection_lookup : k => v.realms if v.realms != null && length(v.realms) > 0 }
}
output "connection_lookup_show_as_button" {
  description = "Map of show_as_button values across all connection_lookup, keyed the same as var.connection_lookup except keys with no show_as_button are omitted"
  value       = { for k, v in data.auth0_connection.connection_lookup : k => v.show_as_button if v.show_as_button != null }
}
output "connection_lookup_skip_enabled_clients" {
  description = "Map of skip_enabled_clients values across all connection_lookup, keyed the same as var.connection_lookup except keys with no skip_enabled_clients are omitted"
  value       = { for k, v in data.auth0_connection.connection_lookup : k => v.skip_enabled_clients if v.skip_enabled_clients != null }
}
output "connection_lookup_strategy" {
  description = "Map of strategy values across all connection_lookup, keyed the same as var.connection_lookup except keys with no strategy are omitted"
  value       = { for k, v in data.auth0_connection.connection_lookup : k => v.strategy if v.strategy != null && length(v.strategy) > 0 }
}

