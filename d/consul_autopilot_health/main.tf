terraform {
  required_providers {
    consul = ">= 2.6.1"
  }
}

data "consul_autopilot_health" "this" {
  datacenter = var.datacenter
}

