module "consul_key_prefix" {
  source = "./modules/consul/r/consul_key_prefix"

  datacenter  = null
  namespace   = null
  path_prefix = null
  subkeys     = {}
  token       = null

  subkey = [{
    flags = null
    path  = null
    value = null
  }]
}
