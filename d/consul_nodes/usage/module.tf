module "consul_nodes" {
  source = "./modules/consul/d/consul_nodes"


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
