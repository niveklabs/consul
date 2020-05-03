terraform {
  required_providers {
    consul = ">= 2.7.0"
  }
}

data "consul_agent_self" "this" {
}

