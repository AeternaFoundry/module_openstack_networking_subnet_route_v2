resource "openstack_networking_subnet_route_v2" "networking_subnet_route_v2s" {
  for_each = var.networking_subnet_route_v2s

  destination_cidr = each.value.destination_cidr
  next_hop         = each.value.next_hop
  subnet_id        = each.value.subnet_id
  region           = each.value.region
}

