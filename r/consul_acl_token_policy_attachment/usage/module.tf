module "consul_acl_token_policy_attachment" {
  source = "./modules/consul/r/consul_acl_token_policy_attachment"

  policy   = null
  token_id = null
}
