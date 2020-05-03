variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "namespace" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "policies" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      id   = string
      name = string
    }
  ))
  default = []
}

variable "service_identities" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      datacenters  = set(string)
      service_name = string
    }
  ))
  default = []
}

