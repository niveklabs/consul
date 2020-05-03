terraform {
  required_providers {
    consul = ">= 2.7.0"
  }
}

data "consul_network_area_members" "this" {
  datacenter = var.datacenter
  token      = var.token
  uuid       = var.uuid
}

