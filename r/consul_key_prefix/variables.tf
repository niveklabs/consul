variable "datacenter" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "namespace" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "path_prefix" {
  description = "(required)"
  type        = string
}

variable "subkeys" {
  description = "(optional)"
  type        = map(string)
  default     = null
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
      flags = number
      path  = string
      value = string
    }
  ))
  default = []
}

