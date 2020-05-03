terraform {
  required_providers {
    consul = ">= 2.7.0"
  }
}

data "consul_service_health" "this" {
  datacenter = var.datacenter
  name       = var.name
  near       = var.near
  node_meta  = var.node_meta
  passing    = var.passing
  tag        = var.tag
  wait_for   = var.wait_for
}

