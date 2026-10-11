data "azurerm_databricks_workspace_private_endpoint_connection" "databricks_workspace_private_endpoint_connection_lookup" {
  for_each = var.databricks_workspace_private_endpoint_connection_lookup

  private_endpoint_id = each.value.private_endpoint_id
  workspace_id        = each.value.workspace_id
}

