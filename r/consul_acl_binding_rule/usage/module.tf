module "consul_acl_binding_rule" {
  source = "./modules/consul/r/consul_acl_binding_rule"

  auth_method = null
  bind_name   = null
  bind_type   = null
  description = null
  namespace   = null
  selector    = null
}
