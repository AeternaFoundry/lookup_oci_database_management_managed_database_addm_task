data "oci_database_management_managed_database_addm_task" "database_management_managed_database_addm_task_lookup" {
  for_each = var.database_management_managed_database_addm_task_lookup

  managed_database_id = each.value.managed_database_id
  time_end            = each.value.time_end
  time_start          = each.value.time_start
}

