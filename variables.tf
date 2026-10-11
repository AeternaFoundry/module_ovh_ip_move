variable "ip_moves" {
  description = <<EOT
Map of ip_moves, attributes below
Required:
    - ip
    - routed_to (block):
        - service_name (required)
Optional:
    - description
EOT

  type = map(object({
    ip          = string
    description = optional(string)
    routed_to = object({
      service_name = string
    })
  }))
}

