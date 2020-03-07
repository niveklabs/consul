terraform {
  required_providers {
    consul = ">= 2.6.1"
  }
}

data "consul_nodes" "this" {

  dynamic "query_options" {
    for_each = var.query_options
    content {
      allow_stale        = query_options.value["allow_stale"]
      datacenter         = query_options.value["datacenter"]
      near               = query_options.value["near"]
      node_meta          = query_options.value["node_meta"]
      require_consistent = query_options.value["require_consistent"]
      token              = query_options.value["token"]
      wait_index         = query_options.value["wait_index"]
      wait_time          = query_options.value["wait_time"]
    }
  }

}

