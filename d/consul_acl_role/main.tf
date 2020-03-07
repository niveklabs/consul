terraform {
  required_providers {
    consul = ">= 2.6.1"
  }
}

data "consul_acl_role" "this" {
  description = var.description
  name        = var.name

  dynamic "policies" {
    for_each = var.policies
    content {
    }
  }

  dynamic "service_identities" {
    for_each = var.service_identities
    content {
      datacenters  = service_identities.value["datacenters"]
      service_name = service_identities.value["service_name"]
    }
  }

}

