module "consul_services" {
  source = "./consul/d/consul_services"


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
