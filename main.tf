resource "oci_log_analytics_log_analytics_resource_categories_management" "log_analytics_log_analytics_resource_categories_managements" {
  for_each = var.log_analytics_log_analytics_resource_categories_managements

  namespace           = each.value.namespace
  resource_categories = each.value.resource_categories
  resource_id         = each.value.resource_id
  resource_type       = each.value.resource_type

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

