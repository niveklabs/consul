terraform {
  required_providers {
    consul = ">= 2.7.0"
  }
}

resource "consul_license" "this" {
  datacenter = var.datacenter
  license    = var.license
}

