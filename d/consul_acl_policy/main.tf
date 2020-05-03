terraform {
  required_providers {
    consul = ">= 2.7.0"
  }
}

data "consul_acl_policy" "this" {
  datacenters = var.datacenters
  description = var.description
  name        = var.name
  namespace   = var.namespace
  rules       = var.rules
}

