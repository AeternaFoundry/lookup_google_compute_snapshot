variable "compute_snapshot_lookup" {
  description = <<EOT
Map of compute_snapshot_lookup, attributes below
Optional:
    - filter
    - most_recent
    - name
    - project
EOT

  type = map(object({
    filter      = optional(string)
    most_recent = optional(bool)
    name        = optional(string)
    project     = optional(string)
  }))
}

