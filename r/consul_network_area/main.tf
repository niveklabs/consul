terraform {
  required_providers {
    consul = ">= 2.7.0"
  }
}

resource "consul_network_area" "this" {
  datacenter      = var.datacenter
  peer_datacenter = var.peer_datacenter
  retry_join      = var.retry_join
  token           = var.token
  use_tls         = var.use_tls
}

