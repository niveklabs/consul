variable "address" {
  description = "(required)"
  type        = string
}

variable "datacenter" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "node" {
  description = "(required)"
  type        = string
}

variable "token" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "service" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      address = string
      id      = string
      name    = string
      port    = number
      tags    = set(string)
    }
  ))
  default = []
}

