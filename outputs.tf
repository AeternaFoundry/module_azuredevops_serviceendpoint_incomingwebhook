output "serviceendpoint_incomingwebhooks_id" {
  description = "Map of id values across all serviceendpoint_incomingwebhooks, keyed the same as var.serviceendpoint_incomingwebhooks"
  value       = { for k, v in azuredevops_serviceendpoint_incomingwebhook.serviceendpoint_incomingwebhooks : k => v.id }
}
output "serviceendpoint_incomingwebhooks_authorization" {
  description = "Map of authorization values across all serviceendpoint_incomingwebhooks, keyed the same as var.serviceendpoint_incomingwebhooks"
  value       = { for k, v in azuredevops_serviceendpoint_incomingwebhook.serviceendpoint_incomingwebhooks : k => v.authorization }
}
output "serviceendpoint_incomingwebhooks_description" {
  description = "Map of description values across all serviceendpoint_incomingwebhooks, keyed the same as var.serviceendpoint_incomingwebhooks"
  value       = { for k, v in azuredevops_serviceendpoint_incomingwebhook.serviceendpoint_incomingwebhooks : k => v.description }
}
output "serviceendpoint_incomingwebhooks_http_header" {
  description = "Map of http_header values across all serviceendpoint_incomingwebhooks, keyed the same as var.serviceendpoint_incomingwebhooks"
  value       = { for k, v in azuredevops_serviceendpoint_incomingwebhook.serviceendpoint_incomingwebhooks : k => v.http_header }
}
output "serviceendpoint_incomingwebhooks_project_id" {
  description = "Map of project_id values across all serviceendpoint_incomingwebhooks, keyed the same as var.serviceendpoint_incomingwebhooks"
  value       = { for k, v in azuredevops_serviceendpoint_incomingwebhook.serviceendpoint_incomingwebhooks : k => v.project_id }
}
output "serviceendpoint_incomingwebhooks_secret" {
  description = "Map of secret values across all serviceendpoint_incomingwebhooks, keyed the same as var.serviceendpoint_incomingwebhooks"
  value       = { for k, v in azuredevops_serviceendpoint_incomingwebhook.serviceendpoint_incomingwebhooks : k => v.secret }
  sensitive   = true
}
output "serviceendpoint_incomingwebhooks_service_endpoint_name" {
  description = "Map of service_endpoint_name values across all serviceendpoint_incomingwebhooks, keyed the same as var.serviceendpoint_incomingwebhooks"
  value       = { for k, v in azuredevops_serviceendpoint_incomingwebhook.serviceendpoint_incomingwebhooks : k => v.service_endpoint_name }
}
output "serviceendpoint_incomingwebhooks_webhook_name" {
  description = "Map of webhook_name values across all serviceendpoint_incomingwebhooks, keyed the same as var.serviceendpoint_incomingwebhooks"
  value       = { for k, v in azuredevops_serviceendpoint_incomingwebhook.serviceendpoint_incomingwebhooks : k => v.webhook_name }
}

