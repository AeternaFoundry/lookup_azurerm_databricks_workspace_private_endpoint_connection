output "databricks_workspace_private_endpoint_connection_lookup_id" {
  description = "Map of id values across all databricks_workspace_private_endpoint_connection_lookup, keyed the same as var.databricks_workspace_private_endpoint_connection_lookup"
  value       = { for k, v in data.azurerm_databricks_workspace_private_endpoint_connection.databricks_workspace_private_endpoint_connection_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "databricks_workspace_private_endpoint_connection_lookup_connections" {
  description = "Map of connections values across all databricks_workspace_private_endpoint_connection_lookup, keyed the same as var.databricks_workspace_private_endpoint_connection_lookup"
  value       = { for k, v in data.azurerm_databricks_workspace_private_endpoint_connection.databricks_workspace_private_endpoint_connection_lookup : k => v.connections if v.connections != null && length(v.connections) > 0 }
}
output "databricks_workspace_private_endpoint_connection_lookup_private_endpoint_id" {
  description = "Map of private_endpoint_id values across all databricks_workspace_private_endpoint_connection_lookup, keyed the same as var.databricks_workspace_private_endpoint_connection_lookup"
  value       = { for k, v in data.azurerm_databricks_workspace_private_endpoint_connection.databricks_workspace_private_endpoint_connection_lookup : k => v.private_endpoint_id if v.private_endpoint_id != null && length(v.private_endpoint_id) > 0 }
}
output "databricks_workspace_private_endpoint_connection_lookup_workspace_id" {
  description = "Map of workspace_id values across all databricks_workspace_private_endpoint_connection_lookup, keyed the same as var.databricks_workspace_private_endpoint_connection_lookup"
  value       = { for k, v in data.azurerm_databricks_workspace_private_endpoint_connection.databricks_workspace_private_endpoint_connection_lookup : k => v.workspace_id if v.workspace_id != null && length(v.workspace_id) > 0 }
}

