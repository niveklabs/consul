module "consul_network_area" {
  source = "./modules/consul/r/consul_network_area"

  datacenter      = null
  peer_datacenter = null
  retry_join      = []
  token           = null
  use_tls         = null
}
