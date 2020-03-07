terraform {
  required_providers {
    consul = ">= 2.6.1"
  }
}

resource "consul_acl_token" "this" {
  accessor_id = var.accessor_id
  description = var.description
  local       = var.local
  policies    = var.policies
}

