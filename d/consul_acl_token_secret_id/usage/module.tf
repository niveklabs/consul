module "consul_acl_token_secret_id" {
  source = "./modules/consul/d/consul_acl_token_secret_id"

  accessor_id = null
  pgp_key     = null
}
