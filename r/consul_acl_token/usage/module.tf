module "consul_acl_token" {
  source = "./modules/consul/r/consul_acl_token"

  accessor_id = null
  description = null
  local       = null
  namespace   = null
  policies    = []
  roles       = []
}
