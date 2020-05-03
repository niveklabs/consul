terraform {
  required_providers {
    consul = ">= 2.7.0"
  }
}

data "consul_autopilot_health" "this" {
  datacenter = var.datacenter
}

