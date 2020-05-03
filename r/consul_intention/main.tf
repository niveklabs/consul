terraform {
  required_providers {
    consul = ">= 2.7.0"
  }
}

resource "consul_intention" "this" {
  action                = var.action
  description           = var.description
  destination_name      = var.destination_name
  destination_namespace = var.destination_namespace
  meta                  = var.meta
  source_name           = var.source_name
  source_namespace      = var.source_namespace
}

