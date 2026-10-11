output "networking_subnet_route_v2s_id" {
  description = "Map of id values across all networking_subnet_route_v2s, keyed the same as var.networking_subnet_route_v2s except keys with no id are omitted"
  value       = { for k, v in openstack_networking_subnet_route_v2.networking_subnet_route_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "networking_subnet_route_v2s_destination_cidr" {
  description = "Map of destination_cidr values across all networking_subnet_route_v2s, keyed the same as var.networking_subnet_route_v2s except keys with no destination_cidr are omitted"
  value       = { for k, v in openstack_networking_subnet_route_v2.networking_subnet_route_v2s : k => v.destination_cidr if v.destination_cidr != null && length(v.destination_cidr) > 0 }
}
output "networking_subnet_route_v2s_next_hop" {
  description = "Map of next_hop values across all networking_subnet_route_v2s, keyed the same as var.networking_subnet_route_v2s except keys with no next_hop are omitted"
  value       = { for k, v in openstack_networking_subnet_route_v2.networking_subnet_route_v2s : k => v.next_hop if v.next_hop != null && length(v.next_hop) > 0 }
}
output "networking_subnet_route_v2s_region" {
  description = "Map of region values across all networking_subnet_route_v2s, keyed the same as var.networking_subnet_route_v2s except keys with no region are omitted"
  value       = { for k, v in openstack_networking_subnet_route_v2.networking_subnet_route_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "networking_subnet_route_v2s_subnet_id" {
  description = "Map of subnet_id values across all networking_subnet_route_v2s, keyed the same as var.networking_subnet_route_v2s except keys with no subnet_id are omitted"
  value       = { for k, v in openstack_networking_subnet_route_v2.networking_subnet_route_v2s : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}

