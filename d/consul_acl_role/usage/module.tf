module "consul_acl_role" {
  source = "./modules/consul/d/consul_acl_role"

  description = null
  name        = null
  namespace   = null

  policies = [{
    id   = null
    name = null
  }]

  service_identities = [{
    datacenters  = []
    service_name = null
  }]
}
