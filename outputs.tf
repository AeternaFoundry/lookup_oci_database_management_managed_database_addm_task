output "database_management_managed_database_addm_task_lookup_id" {
  description = "Map of id values across all database_management_managed_database_addm_task_lookup, keyed the same as var.database_management_managed_database_addm_task_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_addm_task.database_management_managed_database_addm_task_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_managed_database_addm_task_lookup_items" {
  description = "Map of items values across all database_management_managed_database_addm_task_lookup, keyed the same as var.database_management_managed_database_addm_task_lookup except keys with no items are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_addm_task.database_management_managed_database_addm_task_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}
output "database_management_managed_database_addm_task_lookup_managed_database_id" {
  description = "Map of managed_database_id values across all database_management_managed_database_addm_task_lookup, keyed the same as var.database_management_managed_database_addm_task_lookup except keys with no managed_database_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_addm_task.database_management_managed_database_addm_task_lookup : k => v.managed_database_id if v.managed_database_id != null && length(v.managed_database_id) > 0 }
}
output "database_management_managed_database_addm_task_lookup_time_end" {
  description = "Map of time_end values across all database_management_managed_database_addm_task_lookup, keyed the same as var.database_management_managed_database_addm_task_lookup except keys with no time_end are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_addm_task.database_management_managed_database_addm_task_lookup : k => v.time_end if v.time_end != null && length(v.time_end) > 0 }
}
output "database_management_managed_database_addm_task_lookup_time_start" {
  description = "Map of time_start values across all database_management_managed_database_addm_task_lookup, keyed the same as var.database_management_managed_database_addm_task_lookup except keys with no time_start are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_addm_task.database_management_managed_database_addm_task_lookup : k => v.time_start if v.time_start != null && length(v.time_start) > 0 }
}

