module "consul_keys" {
  source = "./modules/consul/r/consul_keys"

  datacenter = null
  namespace  = null
  token      = null

  key = [{
    default = null
    delete  = null
    flags   = null
    name    = null
    path    = null
    value   = null
  }]
}
