terraform {
  required_providers {
    consul = ">= 2.7.0"
  }
}

resource "consul_autopilot_config" "this" {
  cleanup_dead_servers      = var.cleanup_dead_servers
  datacenter                = var.datacenter
  disable_upgrade_migration = var.disable_upgrade_migration
  last_contact_threshold    = var.last_contact_threshold
  max_trailing_logs         = var.max_trailing_logs
  redundancy_zone_tag       = var.redundancy_zone_tag
  server_stabilization_time = var.server_stabilization_time
  upgrade_version_tag       = var.upgrade_version_tag
}

