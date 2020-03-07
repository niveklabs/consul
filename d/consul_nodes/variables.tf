variable "query_options" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      allow_stale        = bool
      datacenter         = string
      near               = string
      node_meta          = map(string)
      require_consistent = bool
      token              = string
      wait_index         = number
      wait_time          = string
    }
  ))
  default = []
}

