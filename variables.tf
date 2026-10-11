variable "database_management_managed_database_addm_task_lookup" {
  description = <<EOT
Map of database_management_managed_database_addm_task_lookup, attributes below
Required:
    - managed_database_id
    - time_end
    - time_start
EOT

  type = map(object({
    managed_database_id = string
    time_end            = string
    time_start          = string
  }))
}

