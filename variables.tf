variable "log_analytics_log_analytics_resource_categories_managements" {
  description = <<EOT
Map of log_analytics_log_analytics_resource_categories_managements, attributes below
Required:
    - namespace
    - resource_categories
    - resource_id
    - resource_type
Optional:
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    namespace           = string
    resource_categories = set(string)
    resource_id         = string
    resource_type       = string
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

