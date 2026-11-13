output "networking_subnet_route_v2s_id" {
  description = "Map of id values across all networking_subnet_route_v2s, keyed the same as var.networking_subnet_route_v2s"
  value       = { for k, v in openstack_networking_subnet_route_v2.networking_subnet_route_v2s : k => v.id }
}
output "networking_subnet_route_v2s_destination_cidr" {
  description = "Map of destination_cidr values across all networking_subnet_route_v2s, keyed the same as var.networking_subnet_route_v2s"
  value       = { for k, v in openstack_networking_subnet_route_v2.networking_subnet_route_v2s : k => v.destination_cidr }
}
output "networking_subnet_route_v2s_next_hop" {
  description = "Map of next_hop values across all networking_subnet_route_v2s, keyed the same as var.networking_subnet_route_v2s"
  value       = { for k, v in openstack_networking_subnet_route_v2.networking_subnet_route_v2s : k => v.next_hop }
}
output "networking_subnet_route_v2s_region" {
  description = "Map of region values across all networking_subnet_route_v2s, keyed the same as var.networking_subnet_route_v2s"
  value       = { for k, v in openstack_networking_subnet_route_v2.networking_subnet_route_v2s : k => v.region }
}
output "networking_subnet_route_v2s_subnet_id" {
  description = "Map of subnet_id values across all networking_subnet_route_v2s, keyed the same as var.networking_subnet_route_v2s"
  value       = { for k, v in openstack_networking_subnet_route_v2.networking_subnet_route_v2s : k => v.subnet_id }
}

