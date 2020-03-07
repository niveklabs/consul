terraform {
  required_providers {
    consul = ">= 2.6.1"
  }
}

data "consul_acl_token" "this" {
  accessor_id = var.accessor_id
  description = var.description
  local       = var.local

  dynamic "policies" {
    for_each = var.policies
    content {
    }
  }

}

