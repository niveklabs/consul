terraform {
  required_providers {
    consul = ">= 2.7.0"
  }
}

resource "consul_config_entry" "this" {
  config_json = var.config_json
  kind        = var.kind
  name        = var.name
}

