module "consul_keys" {
  source = "./consul/r/consul_keys"

  datacenter = null
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
