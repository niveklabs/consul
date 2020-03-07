module "consul_acl_role" {
  source = "./consul/r/consul_acl_role"

  description = null
  name        = null
  policies    = []

  service_identities = [{
    datacenters  = []
    service_name = null
  }]
}
