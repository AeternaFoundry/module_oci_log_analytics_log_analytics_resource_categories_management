output "log_analytics_log_analytics_resource_categories_managements_id" {
  description = "Map of id values across all log_analytics_log_analytics_resource_categories_managements, keyed the same as var.log_analytics_log_analytics_resource_categories_managements except keys with no id are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_resource_categories_management.log_analytics_log_analytics_resource_categories_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "log_analytics_log_analytics_resource_categories_managements_namespace" {
  description = "Map of namespace values across all log_analytics_log_analytics_resource_categories_managements, keyed the same as var.log_analytics_log_analytics_resource_categories_managements except keys with no namespace are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_resource_categories_management.log_analytics_log_analytics_resource_categories_managements : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "log_analytics_log_analytics_resource_categories_managements_resource_categories" {
  description = "Map of resource_categories values across all log_analytics_log_analytics_resource_categories_managements, keyed the same as var.log_analytics_log_analytics_resource_categories_managements except keys with no resource_categories are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_resource_categories_management.log_analytics_log_analytics_resource_categories_managements : k => v.resource_categories if v.resource_categories != null && length(v.resource_categories) > 0 }
}
output "log_analytics_log_analytics_resource_categories_managements_resource_id" {
  description = "Map of resource_id values across all log_analytics_log_analytics_resource_categories_managements, keyed the same as var.log_analytics_log_analytics_resource_categories_managements except keys with no resource_id are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_resource_categories_management.log_analytics_log_analytics_resource_categories_managements : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "log_analytics_log_analytics_resource_categories_managements_resource_type" {
  description = "Map of resource_type values across all log_analytics_log_analytics_resource_categories_managements, keyed the same as var.log_analytics_log_analytics_resource_categories_managements except keys with no resource_type are omitted"
  value       = { for k, v in oci_log_analytics_log_analytics_resource_categories_management.log_analytics_log_analytics_resource_categories_managements : k => v.resource_type if v.resource_type != null && length(v.resource_type) > 0 }
}

