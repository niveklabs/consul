module "consul_keys" {
  source = "./consul/d/consul_keys"

  datacenter = null
  token      = null

  key = [{
    default = null
    name    = null
    path    = null
  }]
}
