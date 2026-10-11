output "serviceendpoint_incomingwebhooks_id" {
  description = "Map of id values across all serviceendpoint_incomingwebhooks, keyed the same as var.serviceendpoint_incomingwebhooks except keys with no id are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_incomingwebhook.serviceendpoint_incomingwebhooks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "serviceendpoint_incomingwebhooks_authorization" {
  description = "Map of authorization values across all serviceendpoint_incomingwebhooks, keyed the same as var.serviceendpoint_incomingwebhooks except keys with no authorization are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_incomingwebhook.serviceendpoint_incomingwebhooks : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "serviceendpoint_incomingwebhooks_description" {
  description = "Map of description values across all serviceendpoint_incomingwebhooks, keyed the same as var.serviceendpoint_incomingwebhooks except keys with no description are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_incomingwebhook.serviceendpoint_incomingwebhooks : k => v.description if v.description != null && length(v.description) > 0 }
}
output "serviceendpoint_incomingwebhooks_http_header" {
  description = "Map of http_header values across all serviceendpoint_incomingwebhooks, keyed the same as var.serviceendpoint_incomingwebhooks except keys with no http_header are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_incomingwebhook.serviceendpoint_incomingwebhooks : k => v.http_header if v.http_header != null && length(v.http_header) > 0 }
}
output "serviceendpoint_incomingwebhooks_project_id" {
  description = "Map of project_id values across all serviceendpoint_incomingwebhooks, keyed the same as var.serviceendpoint_incomingwebhooks except keys with no project_id are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_incomingwebhook.serviceendpoint_incomingwebhooks : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "serviceendpoint_incomingwebhooks_secret" {
  description = "Map of secret values across all serviceendpoint_incomingwebhooks, keyed the same as var.serviceendpoint_incomingwebhooks except keys with no secret are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_incomingwebhook.serviceendpoint_incomingwebhooks : k => v.secret if v.secret != null && length(v.secret) > 0 }
  sensitive   = true
}
output "serviceendpoint_incomingwebhooks_service_endpoint_name" {
  description = "Map of service_endpoint_name values across all serviceendpoint_incomingwebhooks, keyed the same as var.serviceendpoint_incomingwebhooks except keys with no service_endpoint_name are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_incomingwebhook.serviceendpoint_incomingwebhooks : k => v.service_endpoint_name if v.service_endpoint_name != null && length(v.service_endpoint_name) > 0 }
}
output "serviceendpoint_incomingwebhooks_webhook_name" {
  description = "Map of webhook_name values across all serviceendpoint_incomingwebhooks, keyed the same as var.serviceendpoint_incomingwebhooks except keys with no webhook_name are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_incomingwebhook.serviceendpoint_incomingwebhooks : k => v.webhook_name if v.webhook_name != null && length(v.webhook_name) > 0 }
}

