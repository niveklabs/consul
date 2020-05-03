terraform {
  required_providers {
    consul = ">= 2.7.0"
  }
}

data "consul_network_segments" "this" {
  datacenter = var.datacenter
  token      = var.token
}

