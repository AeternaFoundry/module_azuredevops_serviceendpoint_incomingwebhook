resource "azuredevops_serviceendpoint_incomingwebhook" "serviceendpoint_incomingwebhooks" {
  for_each = var.serviceendpoint_incomingwebhooks

  project_id            = each.value.project_id
  service_endpoint_name = each.value.service_endpoint_name
  webhook_name          = each.value.webhook_name
  description           = each.value.description
  http_header           = each.value.http_header
  secret                = each.value.secret

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

