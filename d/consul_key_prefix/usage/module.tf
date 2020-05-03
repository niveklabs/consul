module "consul_key_prefix" {
  source = "./modules/consul/d/consul_key_prefix"

  datacenter  = null
  namespace   = null
  path_prefix = null
  token       = null

  subkey = [{
    default = null
    name    = null
    path    = null
  }]
}
