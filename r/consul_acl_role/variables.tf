variable "description" {
  description = "(optional) - A free form human readable description of the role."
  type        = string
  default     = null
}

variable "name" {
  description = "(required) - The name of the ACL role."
  type        = string
}

variable "policies" {
  description = "(optional) - The list of policies that should be applied to the role."
  type        = set(string)
  default     = null
}

variable "service_identities" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      datacenters  = set(string)
      service_name = string
    }
  ))
  default = []
}

