module "consul_acl_policy" {
  source = "./modules/consul/d/consul_acl_policy"

  datacenters = []
  description = null
  name        = null
  namespace   = null
  rules       = null
}
