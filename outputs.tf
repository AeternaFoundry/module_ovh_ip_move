output "ip_moves_id" {
  description = "Map of id values across all ip_moves, keyed the same as var.ip_moves except keys with no id are omitted"
  value       = { for k, v in ovh_ip_move.ip_moves : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ip_moves_can_be_terminated" {
  description = "Map of can_be_terminated values across all ip_moves, keyed the same as var.ip_moves except keys with no can_be_terminated are omitted"
  value       = { for k, v in ovh_ip_move.ip_moves : k => v.can_be_terminated if v.can_be_terminated != null }
}
output "ip_moves_country" {
  description = "Map of country values across all ip_moves, keyed the same as var.ip_moves except keys with no country are omitted"
  value       = { for k, v in ovh_ip_move.ip_moves : k => v.country if v.country != null && length(v.country) > 0 }
}
output "ip_moves_description" {
  description = "Map of description values across all ip_moves, keyed the same as var.ip_moves except keys with no description are omitted"
  value       = { for k, v in ovh_ip_move.ip_moves : k => v.description if v.description != null && length(v.description) > 0 }
}
output "ip_moves_ip" {
  description = "Map of ip values across all ip_moves, keyed the same as var.ip_moves except keys with no ip are omitted"
  value       = { for k, v in ovh_ip_move.ip_moves : k => v.ip if v.ip != null && length(v.ip) > 0 }
}
output "ip_moves_organisation_id" {
  description = "Map of organisation_id values across all ip_moves, keyed the same as var.ip_moves except keys with no organisation_id are omitted"
  value       = { for k, v in ovh_ip_move.ip_moves : k => v.organisation_id if v.organisation_id != null && length(v.organisation_id) > 0 }
}
output "ip_moves_routed_to" {
  description = "Map of routed_to values across all ip_moves, keyed the same as var.ip_moves except keys with no routed_to are omitted"
  value       = { for k, v in ovh_ip_move.ip_moves : k => one(v.routed_to) if v.routed_to != null && length(v.routed_to) > 0 }
}
output "ip_moves_service_name" {
  description = "Map of service_name values across all ip_moves, keyed the same as var.ip_moves except keys with no service_name are omitted"
  value       = { for k, v in ovh_ip_move.ip_moves : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "ip_moves_task_start_date" {
  description = "Map of task_start_date values across all ip_moves, keyed the same as var.ip_moves except keys with no task_start_date are omitted"
  value       = { for k, v in ovh_ip_move.ip_moves : k => v.task_start_date if v.task_start_date != null && length(v.task_start_date) > 0 }
}
output "ip_moves_task_status" {
  description = "Map of task_status values across all ip_moves, keyed the same as var.ip_moves except keys with no task_status are omitted"
  value       = { for k, v in ovh_ip_move.ip_moves : k => v.task_status if v.task_status != null && length(v.task_status) > 0 }
}
output "ip_moves_type" {
  description = "Map of type values across all ip_moves, keyed the same as var.ip_moves except keys with no type are omitted"
  value       = { for k, v in ovh_ip_move.ip_moves : k => v.type if v.type != null && length(v.type) > 0 }
}

