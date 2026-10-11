variable "file_storage_filesystem_snapshot_policy_lookup" {
  description = <<EOT
Map of file_storage_filesystem_snapshot_policy_lookup, attributes below
Required:
    - filesystem_snapshot_policy_id
EOT

  type = map(object({
    filesystem_snapshot_policy_id = string
  }))
}

