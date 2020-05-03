module "consul_acl_role" {
  source = "./modules/consul/r/consul_acl_role"

  description = null
  name        = null
  namespace   = null
  policies    = []

  service_identities = [{
    datacenters  = []
    service_name = null
  }]
}
