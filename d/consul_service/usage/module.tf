module "consul_service" {
  source = "./consul/d/consul_service"

  datacenter = null
  name       = null
  tag        = null

  query_options = [{
    allow_stale        = null
    datacenter         = null
    near               = null
    node_meta          = {}
    require_consistent = null
    token              = null
    wait_index         = null
    wait_time          = null
  }]
}
