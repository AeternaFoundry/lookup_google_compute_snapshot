data "google_compute_snapshot" "compute_snapshot_lookup" {
  for_each = var.compute_snapshot_lookup

  filter      = each.value.filter
  most_recent = each.value.most_recent
  name        = each.value.name
  project     = each.value.project
}

