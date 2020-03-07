terraform {
  required_providers {
    consul = ">= 2.6.1"
  }
}

resource "consul_keys" "this" {
  datacenter = var.datacenter
  token      = var.token

  dynamic "key" {
    for_each = var.key
    content {
      default = key.value["default"]
      delete  = key.value["delete"]
      flags   = key.value["flags"]
      name    = key.value["name"]
      path    = key.value["path"]
      value   = key.value["value"]
    }
  }

}

