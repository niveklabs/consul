module "consul_key_prefix" {
  source = "./consul/d/consul_key_prefix"

  datacenter  = null
  path_prefix = null
  token       = null

  subkey = [{
    default = null
    name    = null
    path    = null
  }]
}
