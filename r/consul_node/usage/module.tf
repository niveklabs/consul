module "consul_node" {
  source = "./consul/r/consul_node"

  address    = null
  datacenter = null
  meta       = {}
  name       = null
  token      = null
}
