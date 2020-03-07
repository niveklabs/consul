terraform {
  required_providers {
    consul = ">= 2.6.1"
  }
}

resource "consul_catalog_entry" "this" {
  address    = var.address
  datacenter = var.datacenter
  node       = var.node
  token      = var.token

  dynamic "service" {
    for_each = var.service
    content {
      address = service.value["address"]
      id      = service.value["id"]
      name    = service.value["name"]
      port    = service.value["port"]
      tags    = service.value["tags"]
    }
  }

}

