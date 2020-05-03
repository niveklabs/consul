terraform {
  required_providers {
    consul = ">= 2.7.0"
  }
}

resource "consul_agent_service" "this" {
  address = var.address
  name    = var.name
  port    = var.port
  tags    = var.tags
}

