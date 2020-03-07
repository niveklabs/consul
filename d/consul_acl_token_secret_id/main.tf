terraform {
  required_providers {
    consul = ">= 2.6.1"
  }
}

data "consul_acl_token_secret_id" "this" {
  accessor_id = var.accessor_id
  pgp_key     = var.pgp_key
}

