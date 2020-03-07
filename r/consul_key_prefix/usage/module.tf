module "consul_key_prefix" {
  source = "./consul/r/consul_key_prefix"

  datacenter  = null
  path_prefix = null
  subkeys     = {}
  token       = null

  subkey = [{
    flags = null
    path  = null
    value = null
  }]
}
