data "auth0_connection" "connection_lookup" {
  for_each = var.connection_lookup

  connection_id        = each.value.connection_id
  hide_client_secret   = each.value.hide_client_secret
  name                 = each.value.name
  skip_enabled_clients = each.value.skip_enabled_clients
}

