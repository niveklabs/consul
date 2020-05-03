module "consul_network_segments" {
  source = "./modules/consul/d/consul_network_segments"

  datacenter = null
  token      = null
}
