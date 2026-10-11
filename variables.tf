variable "recovery_protected_database_lookup" {
  description = <<EOT
Map of recovery_protected_database_lookup, attributes below
Required:
    - protected_database_id
EOT

  type = map(object({
    protected_database_id = string
  }))
}

