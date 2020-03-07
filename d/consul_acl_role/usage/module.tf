module "consul_acl_role" {
  source = "./consul/d/consul_acl_role"

  description = null
  name        = null

  policies = [{
    id   = null
    name = null
  }]

  service_identities = [{
    datacenters  = []
    service_name = null
  }]
}
