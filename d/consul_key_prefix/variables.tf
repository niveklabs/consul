variable "datacenter" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "path_prefix" {
  description = "(required)"
  type        = string
}

variable "token" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "subkey" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      default = string
      name    = string
      path    = string
    }
  ))
  default = []
}

