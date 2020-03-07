terraform {
  required_providers {
    consul = ">= 2.6.1"
  }
}

data "consul_agent_self" "this" {
}

