terraform {
  required_providers {
    consul = ">= 2.6.1"
  }
}

resource "consul_intention" "this" {
  action           = var.action
  description      = var.description
  destination_name = var.destination_name
  meta             = var.meta
  source_name      = var.source_name
}

