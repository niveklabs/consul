terraform {
  required_providers {
    consul = ">= 2.7.0"
  }
}

resource "consul_acl_binding_rule" "this" {
  auth_method = var.auth_method
  bind_name   = var.bind_name
  bind_type   = var.bind_type
  description = var.description
  namespace   = var.namespace
  selector    = var.selector
}

