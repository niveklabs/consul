module "consul_node" {
  source = "./modules/consul/r/consul_node"

  address    = null
  datacenter = null
  meta       = {}
  name       = null
  token      = null
}
