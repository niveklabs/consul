terraform {
  required_providers {
    consul = ">= 2.6.1"
  }
}

resource "consul_key_prefix" "this" {
  datacenter  = var.datacenter
  path_prefix = var.path_prefix
  subkeys     = var.subkeys
  token       = var.token

  dynamic "subkey" {
    for_each = var.subkey
    content {
      flags = subkey.value["flags"]
      path  = subkey.value["path"]
      value = subkey.value["value"]
    }
  }

}

