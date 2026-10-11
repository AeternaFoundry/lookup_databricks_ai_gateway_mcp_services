variable "ai_gateway_mcp_services_lookup" {
  description = <<EOT
Map of ai_gateway_mcp_services_lookup, attributes below
Optional:
    - page_size
    - parent
    - provider_config
    - view
EOT

  type = map(object({
    page_size = optional(number)
    parent    = optional(string)
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
    view = optional(string)
  }))
}

