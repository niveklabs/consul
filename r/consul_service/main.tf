terraform {
  required_providers {
    consul = ">= 2.7.0"
  }
}

resource "consul_service" "this" {
  address    = var.address
  datacenter = var.datacenter
  external   = var.external
  meta       = var.meta
  name       = var.name
  namespace  = var.namespace
  node       = var.node
  port       = var.port
  service_id = var.service_id
  tags       = var.tags

  dynamic "check" {
    for_each = var.check
    content {
      check_id                          = check.value["check_id"]
      deregister_critical_service_after = check.value["deregister_critical_service_after"]
      http                              = check.value["http"]
      interval                          = check.value["interval"]
      method                            = check.value["method"]
      name                              = check.value["name"]
      notes                             = check.value["notes"]
      status                            = check.value["status"]
      tcp                               = check.value["tcp"]
      timeout                           = check.value["timeout"]
      tls_skip_verify                   = check.value["tls_skip_verify"]

      dynamic "header" {
        for_each = check.value.header
        content {
          name  = header.value["name"]
          value = header.value["value"]
        }
      }

    }
  }

}

