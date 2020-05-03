terraform {
  required_providers {
    consul = ">= 2.7.0"
  }
}

data "consul_keys" "this" {
  datacenter = var.datacenter
  namespace  = var.namespace
  token      = var.token

  dynamic "key" {
    for_each = var.key
    content {
      default = key.value["default"]
      name    = key.value["name"]
      path    = key.value["path"]
    }
  }

}

