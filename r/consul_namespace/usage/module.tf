module "consul_namespace" {
  source = "./modules/consul/r/consul_namespace"

  description     = null
  meta            = {}
  name            = null
  policy_defaults = []
  role_defaults   = []
}
