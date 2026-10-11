data "oci_fleet_apps_management_maintenance_window" "fleet_apps_management_maintenance_window_lookup" {
  for_each = var.fleet_apps_management_maintenance_window_lookup

  maintenance_window_id = each.value.maintenance_window_id
}

