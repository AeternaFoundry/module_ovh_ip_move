resource "ovh_ip_move" "ip_moves" {
  for_each = var.ip_moves

  ip          = each.value.ip
  description = each.value.description

  routed_to {
    service_name = each.value.routed_to.service_name
  }
}

