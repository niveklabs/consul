terraform {
  required_providers {
    consul = ">= 2.6.1"
  }
}

resource "consul_acl_auth_method" "this" {
  config      = var.config
  description = var.description
  name        = var.name
  type        = var.type
}

