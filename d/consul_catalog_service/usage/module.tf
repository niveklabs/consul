module "consul_catalog_service" {
  source = "./modules/consul/d/consul_catalog_service"

  datacenter = null
  name       = null
  tag        = null

  query_options = [{
    allow_stale        = null
    datacenter         = null
    namespace          = null
    near               = null
    node_meta          = {}
    require_consistent = null
    token              = null
    wait_index         = null
    wait_time          = null
  }]
}
