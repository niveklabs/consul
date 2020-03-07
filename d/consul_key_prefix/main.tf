terraform {
  required_providers {
    consul = ">= 2.6.1"
  }
}

data "consul_key_prefix" "this" {
  datacenter  = var.datacenter
  path_prefix = var.path_prefix
  token       = var.token

  dynamic "subkey" {
    for_each = var.subkey
    content {
      default = subkey.value["default"]
      name    = subkey.value["name"]
      path    = subkey.value["path"]
    }
  }

}

