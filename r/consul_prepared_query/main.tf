terraform {
  required_providers {
    consul = ">= 2.6.1"
  }
}

resource "consul_prepared_query" "this" {
  connect      = var.connect
  datacenter   = var.datacenter
  name         = var.name
  near         = var.near
  only_passing = var.only_passing
  service      = var.service
  session      = var.session
  stored_token = var.stored_token
  tags         = var.tags
  token        = var.token

  dynamic "dns" {
    for_each = var.dns
    content {
      ttl = dns.value["ttl"]
    }
  }

  dynamic "failover" {
    for_each = var.failover
    content {
      datacenters = failover.value["datacenters"]
      nearest_n   = failover.value["nearest_n"]
    }
  }

  dynamic "template" {
    for_each = var.template
    content {
      regexp = template.value["regexp"]
      type   = template.value["type"]
    }
  }

}

