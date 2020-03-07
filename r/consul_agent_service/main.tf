terraform {
  required_providers {
    consul = ">= 2.6.1"
  }
}

resource "consul_agent_service" "this" {
  address = var.address
  name    = var.name
  port    = var.port
  tags    = var.tags
}

