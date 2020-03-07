variable "datacenter" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "token" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "key" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      default = string
      delete  = bool
      flags   = number
      name    = string
      path    = string
      value   = string
    }
  ))
  default = []
}

