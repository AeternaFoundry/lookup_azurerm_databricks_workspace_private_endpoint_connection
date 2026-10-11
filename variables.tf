variable "databricks_workspace_private_endpoint_connection_lookup" {
  description = <<EOT
Map of databricks_workspace_private_endpoint_connection_lookup, attributes below
Required:
    - private_endpoint_id
    - workspace_id
EOT

  type = map(object({
    private_endpoint_id = string
    workspace_id        = string
  }))
  # Note: 4 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

