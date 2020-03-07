terraform {
  required_providers {
    consul = ">= 2.6.1"
  }
}

data "consul_acl_policy" "this" {
  datacenters = var.datacenters
  description = var.description
  name        = var.name
  rules       = var.rules
}

