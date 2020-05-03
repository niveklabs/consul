terraform {
  required_providers {
    consul = ">= 2.7.0"
  }
}

resource "consul_node" "this" {
  address    = var.address
  datacenter = var.datacenter
  meta       = var.meta
  name       = var.name
  token      = var.token
}

