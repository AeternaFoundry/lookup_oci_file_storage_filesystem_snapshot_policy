data "oci_file_storage_filesystem_snapshot_policy" "file_storage_filesystem_snapshot_policy_lookup" {
  for_each = var.file_storage_filesystem_snapshot_policy_lookup

  filesystem_snapshot_policy_id = each.value.filesystem_snapshot_policy_id
}

