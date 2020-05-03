terraform {
  required_providers {
    consul = ">= 2.7.0"
  }
}

resource "consul_namespace" "this" {
  description     = var.description
  meta            = var.meta
  name            = var.name
  policy_defaults = var.policy_defaults
  role_defaults   = var.role_defaults
}

