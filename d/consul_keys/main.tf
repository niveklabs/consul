terraform {
  required_providers {
    consul = ">= 2.6.1"
  }
}

data "consul_keys" "this" {
  datacenter = var.datacenter
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

