data "oci_recovery_protected_database" "recovery_protected_database_lookup" {
  for_each = var.recovery_protected_database_lookup

  protected_database_id = each.value.protected_database_id
}

