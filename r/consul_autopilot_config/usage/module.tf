module "consul_autopilot_config" {
  source = "./consul/r/consul_autopilot_config"

  cleanup_dead_servers      = null
  datacenter                = null
  disable_upgrade_migration = null
  last_contact_threshold    = null
  max_trailing_logs         = null
  redundancy_zone_tag       = null
  server_stabilization_time = null
  upgrade_version_tag       = null
}
