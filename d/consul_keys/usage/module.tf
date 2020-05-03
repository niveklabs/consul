module "consul_keys" {
  source = "./modules/consul/d/consul_keys"

  datacenter = null
  namespace  = null
  token      = null

  key = [{
    default = null
    name    = null
    path    = null
  }]
}
