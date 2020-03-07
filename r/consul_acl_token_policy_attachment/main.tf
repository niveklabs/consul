terraform {
  required_providers {
    consul = ">= 2.6.1"
  }
}

resource "consul_acl_token_policy_attachment" "this" {
  policy   = var.policy
  token_id = var.token_id
}

