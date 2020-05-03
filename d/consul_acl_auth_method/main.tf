terraform {
  required_providers {
    consul = ">= 2.7.0"
  }
}

data "consul_acl_auth_method" "this" {
  config      = var.config
  description = var.description
  name        = var.name
  namespace   = var.namespace
  type        = var.type
}

