variable "datacenters" {
  description = "(optional) - The ACL policy datacenters."
  type        = set(string)
  default     = null
}

variable "description" {
  description = "(optional) - The ACL policy description."
  type        = string
  default     = null
}

variable "name" {
  description = "(required) - The ACL policy name."
  type        = string
}

variable "namespace" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "rules" {
  description = "(required) - The ACL policy rules."
  type        = string
}

