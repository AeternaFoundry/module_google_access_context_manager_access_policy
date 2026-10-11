variable "access_context_manager_access_policies" {
  description = <<EOT
Map of access_context_manager_access_policies, attributes below
Required:
    - parent
    - title
Optional:
    - deletion_policy
    - scopes
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    parent          = string
    title           = string
    deletion_policy = optional(string)
    scopes          = optional(list(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

