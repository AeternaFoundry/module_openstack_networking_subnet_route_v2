variable "networking_subnet_route_v2s" {
  description = <<EOT
Map of networking_subnet_route_v2s, attributes below
Required:
    - destination_cidr
    - next_hop
    - subnet_id
Optional:
    - region
EOT

  type = map(object({
    destination_cidr = string
    next_hop         = string
    subnet_id        = string
    region           = optional(string)
  }))
}

