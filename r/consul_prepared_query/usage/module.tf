module "consul_prepared_query" {
  source = "./modules/consul/r/consul_prepared_query"

  connect      = null
  datacenter   = null
  name         = null
  near         = null
  only_passing = null
  service      = null
  session      = null
  stored_token = null
  tags         = []
  token        = null

  dns = [{
    ttl = null
  }]

  failover = [{
    datacenters = []
    nearest_n   = null
  }]

  template = [{
    regexp = null
    type   = null
  }]
}
