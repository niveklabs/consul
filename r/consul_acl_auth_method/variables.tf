variable "config" {
  description = "(required) - The raw configuration for this ACL auth method."
  type        = map(string)
}

variable "description" {
  description = "(optional) - A free form human readable description of the auth method."
  type        = string
  default     = null
}

variable "name" {
  description = "(required) - The name of the ACL auth method."
  type        = string
}

variable "type" {
  description = "(required) - The type of the ACL auth method."
  type        = string
}

