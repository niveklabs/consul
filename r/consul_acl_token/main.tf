terraform {
  required_providers {
    consul = ">= 2.7.0"
  }
}

resource "consul_acl_token" "this" {
  accessor_id = var.accessor_id
  description = var.description
  local       = var.local
  namespace   = var.namespace
  policies    = var.policies
  roles       = var.roles
}

