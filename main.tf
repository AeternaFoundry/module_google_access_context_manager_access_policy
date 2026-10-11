resource "google_access_context_manager_access_policy" "access_context_manager_access_policies" {
  for_each = var.access_context_manager_access_policies

  parent          = each.value.parent
  title           = each.value.title
  deletion_policy = each.value.deletion_policy
  scopes          = each.value.scopes

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

