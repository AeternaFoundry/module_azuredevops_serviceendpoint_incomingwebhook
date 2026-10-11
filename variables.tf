variable "serviceendpoint_incomingwebhooks" {
  description = <<EOT
Map of serviceendpoint_incomingwebhooks, attributes below
Required:
    - project_id
    - service_endpoint_name
    - webhook_name
Optional:
    - description
    - http_header
    - secret
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    project_id            = string
    service_endpoint_name = string
    webhook_name          = string
    description           = optional(string)
    http_header           = optional(string)
    secret                = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

