output "access_context_manager_access_policies_id" {
  description = "Map of id values across all access_context_manager_access_policies, keyed the same as var.access_context_manager_access_policies except keys with no id are omitted"
  value       = { for k, v in google_access_context_manager_access_policy.access_context_manager_access_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "access_context_manager_access_policies_create_time" {
  description = "Map of create_time values across all access_context_manager_access_policies, keyed the same as var.access_context_manager_access_policies except keys with no create_time are omitted"
  value       = { for k, v in google_access_context_manager_access_policy.access_context_manager_access_policies : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "access_context_manager_access_policies_deletion_policy" {
  description = "Map of deletion_policy values across all access_context_manager_access_policies, keyed the same as var.access_context_manager_access_policies except keys with no deletion_policy are omitted"
  value       = { for k, v in google_access_context_manager_access_policy.access_context_manager_access_policies : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "access_context_manager_access_policies_name" {
  description = "Map of name values across all access_context_manager_access_policies, keyed the same as var.access_context_manager_access_policies except keys with no name are omitted"
  value       = { for k, v in google_access_context_manager_access_policy.access_context_manager_access_policies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "access_context_manager_access_policies_parent" {
  description = "Map of parent values across all access_context_manager_access_policies, keyed the same as var.access_context_manager_access_policies except keys with no parent are omitted"
  value       = { for k, v in google_access_context_manager_access_policy.access_context_manager_access_policies : k => v.parent if v.parent != null && length(v.parent) > 0 }
}
output "access_context_manager_access_policies_scopes" {
  description = "Map of scopes values across all access_context_manager_access_policies, keyed the same as var.access_context_manager_access_policies except keys with no scopes are omitted"
  value       = { for k, v in google_access_context_manager_access_policy.access_context_manager_access_policies : k => v.scopes if v.scopes != null && length(v.scopes) > 0 }
}
output "access_context_manager_access_policies_title" {
  description = "Map of title values across all access_context_manager_access_policies, keyed the same as var.access_context_manager_access_policies except keys with no title are omitted"
  value       = { for k, v in google_access_context_manager_access_policy.access_context_manager_access_policies : k => v.title if v.title != null && length(v.title) > 0 }
}
output "access_context_manager_access_policies_update_time" {
  description = "Map of update_time values across all access_context_manager_access_policies, keyed the same as var.access_context_manager_access_policies except keys with no update_time are omitted"
  value       = { for k, v in google_access_context_manager_access_policy.access_context_manager_access_policies : k => v.update_time if v.update_time != null && length(v.update_time) > 0 }
}

