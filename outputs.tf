output "compute_snapshot_lookup_id" {
  description = "Map of id values across all compute_snapshot_lookup, keyed the same as var.compute_snapshot_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_compute_snapshot.compute_snapshot_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_snapshot_lookup_chain_name" {
  description = "Map of chain_name values across all compute_snapshot_lookup, keyed the same as var.compute_snapshot_lookup except keys with no chain_name are omitted"
  value       = { for k, v in data.google_compute_snapshot.compute_snapshot_lookup : k => v.chain_name if v.chain_name != null && length(v.chain_name) > 0 }
}
output "compute_snapshot_lookup_creation_timestamp" {
  description = "Map of creation_timestamp values across all compute_snapshot_lookup, keyed the same as var.compute_snapshot_lookup except keys with no creation_timestamp are omitted"
  value       = { for k, v in data.google_compute_snapshot.compute_snapshot_lookup : k => v.creation_timestamp if v.creation_timestamp != null && length(v.creation_timestamp) > 0 }
}
output "compute_snapshot_lookup_deletion_policy" {
  description = "Map of deletion_policy values across all compute_snapshot_lookup, keyed the same as var.compute_snapshot_lookup except keys with no deletion_policy are omitted"
  value       = { for k, v in data.google_compute_snapshot.compute_snapshot_lookup : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "compute_snapshot_lookup_description" {
  description = "Map of description values across all compute_snapshot_lookup, keyed the same as var.compute_snapshot_lookup except keys with no description are omitted"
  value       = { for k, v in data.google_compute_snapshot.compute_snapshot_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "compute_snapshot_lookup_disk_size_gb" {
  description = "Map of disk_size_gb values across all compute_snapshot_lookup, keyed the same as var.compute_snapshot_lookup except keys with no disk_size_gb are omitted"
  value       = { for k, v in data.google_compute_snapshot.compute_snapshot_lookup : k => v.disk_size_gb if v.disk_size_gb != null }
}
output "compute_snapshot_lookup_effective_labels" {
  description = "Map of effective_labels values across all compute_snapshot_lookup, keyed the same as var.compute_snapshot_lookup except keys with no effective_labels are omitted"
  value       = { for k, v in data.google_compute_snapshot.compute_snapshot_lookup : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "compute_snapshot_lookup_filter" {
  description = "Map of filter values across all compute_snapshot_lookup, keyed the same as var.compute_snapshot_lookup except keys with no filter are omitted"
  value       = { for k, v in data.google_compute_snapshot.compute_snapshot_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "compute_snapshot_lookup_label_fingerprint" {
  description = "Map of label_fingerprint values across all compute_snapshot_lookup, keyed the same as var.compute_snapshot_lookup except keys with no label_fingerprint are omitted"
  value       = { for k, v in data.google_compute_snapshot.compute_snapshot_lookup : k => v.label_fingerprint if v.label_fingerprint != null && length(v.label_fingerprint) > 0 }
}
output "compute_snapshot_lookup_labels" {
  description = "Map of labels values across all compute_snapshot_lookup, keyed the same as var.compute_snapshot_lookup except keys with no labels are omitted"
  value       = { for k, v in data.google_compute_snapshot.compute_snapshot_lookup : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "compute_snapshot_lookup_licenses" {
  description = "Map of licenses values across all compute_snapshot_lookup, keyed the same as var.compute_snapshot_lookup except keys with no licenses are omitted"
  value       = { for k, v in data.google_compute_snapshot.compute_snapshot_lookup : k => v.licenses if v.licenses != null && length(v.licenses) > 0 }
}
output "compute_snapshot_lookup_most_recent" {
  description = "Map of most_recent values across all compute_snapshot_lookup, keyed the same as var.compute_snapshot_lookup except keys with no most_recent are omitted"
  value       = { for k, v in data.google_compute_snapshot.compute_snapshot_lookup : k => v.most_recent if v.most_recent != null }
}
output "compute_snapshot_lookup_name" {
  description = "Map of name values across all compute_snapshot_lookup, keyed the same as var.compute_snapshot_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_compute_snapshot.compute_snapshot_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_snapshot_lookup_params" {
  description = "Map of params values across all compute_snapshot_lookup, keyed the same as var.compute_snapshot_lookup except keys with no params are omitted"
  value       = { for k, v in data.google_compute_snapshot.compute_snapshot_lookup : k => v.params if v.params != null && length(v.params) > 0 }
}
output "compute_snapshot_lookup_project" {
  description = "Map of project values across all compute_snapshot_lookup, keyed the same as var.compute_snapshot_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_compute_snapshot.compute_snapshot_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_snapshot_lookup_self_link" {
  description = "Map of self_link values across all compute_snapshot_lookup, keyed the same as var.compute_snapshot_lookup except keys with no self_link are omitted"
  value       = { for k, v in data.google_compute_snapshot.compute_snapshot_lookup : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}
output "compute_snapshot_lookup_snapshot_encryption_key" {
  description = "Map of snapshot_encryption_key values across all compute_snapshot_lookup, keyed the same as var.compute_snapshot_lookup except keys with no snapshot_encryption_key are omitted"
  value       = { for k, v in data.google_compute_snapshot.compute_snapshot_lookup : k => v.snapshot_encryption_key if v.snapshot_encryption_key != null && length(v.snapshot_encryption_key) > 0 }
}
output "compute_snapshot_lookup_snapshot_id" {
  description = "Map of snapshot_id values across all compute_snapshot_lookup, keyed the same as var.compute_snapshot_lookup except keys with no snapshot_id are omitted"
  value       = { for k, v in data.google_compute_snapshot.compute_snapshot_lookup : k => v.snapshot_id if v.snapshot_id != null }
}
output "compute_snapshot_lookup_snapshot_type" {
  description = "Map of snapshot_type values across all compute_snapshot_lookup, keyed the same as var.compute_snapshot_lookup except keys with no snapshot_type are omitted"
  value       = { for k, v in data.google_compute_snapshot.compute_snapshot_lookup : k => v.snapshot_type if v.snapshot_type != null && length(v.snapshot_type) > 0 }
}
output "compute_snapshot_lookup_source_disk" {
  description = "Map of source_disk values across all compute_snapshot_lookup, keyed the same as var.compute_snapshot_lookup except keys with no source_disk are omitted"
  value       = { for k, v in data.google_compute_snapshot.compute_snapshot_lookup : k => v.source_disk if v.source_disk != null && length(v.source_disk) > 0 }
}
output "compute_snapshot_lookup_source_disk_encryption_key" {
  description = "Map of source_disk_encryption_key values across all compute_snapshot_lookup, keyed the same as var.compute_snapshot_lookup except keys with no source_disk_encryption_key are omitted"
  value       = { for k, v in data.google_compute_snapshot.compute_snapshot_lookup : k => v.source_disk_encryption_key if v.source_disk_encryption_key != null && length(v.source_disk_encryption_key) > 0 }
}
output "compute_snapshot_lookup_source_instant_snapshot" {
  description = "Map of source_instant_snapshot values across all compute_snapshot_lookup, keyed the same as var.compute_snapshot_lookup except keys with no source_instant_snapshot are omitted"
  value       = { for k, v in data.google_compute_snapshot.compute_snapshot_lookup : k => v.source_instant_snapshot if v.source_instant_snapshot != null && length(v.source_instant_snapshot) > 0 }
}
output "compute_snapshot_lookup_storage_bytes" {
  description = "Map of storage_bytes values across all compute_snapshot_lookup, keyed the same as var.compute_snapshot_lookup except keys with no storage_bytes are omitted"
  value       = { for k, v in data.google_compute_snapshot.compute_snapshot_lookup : k => v.storage_bytes if v.storage_bytes != null }
}
output "compute_snapshot_lookup_storage_locations" {
  description = "Map of storage_locations values across all compute_snapshot_lookup, keyed the same as var.compute_snapshot_lookup except keys with no storage_locations are omitted"
  value       = { for k, v in data.google_compute_snapshot.compute_snapshot_lookup : k => v.storage_locations if v.storage_locations != null && length(v.storage_locations) > 0 }
}
output "compute_snapshot_lookup_terraform_labels" {
  description = "Map of terraform_labels values across all compute_snapshot_lookup, keyed the same as var.compute_snapshot_lookup except keys with no terraform_labels are omitted"
  value       = { for k, v in data.google_compute_snapshot.compute_snapshot_lookup : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "compute_snapshot_lookup_zone" {
  description = "Map of zone values across all compute_snapshot_lookup, keyed the same as var.compute_snapshot_lookup except keys with no zone are omitted"
  value       = { for k, v in data.google_compute_snapshot.compute_snapshot_lookup : k => v.zone if v.zone != null && length(v.zone) > 0 }
}

