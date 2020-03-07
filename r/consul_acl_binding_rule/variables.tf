variable "auth_method" {
  description = "(required) - The name of the ACL auth method this rule apply."
  type        = string
}

variable "bind_name" {
  description = "(required) - The name to bind to a token at login-time."
  type        = string
}

variable "bind_type" {
  description = "(required) - Specifies the way the binding rule affects a token created at login."
  type        = string
}

variable "description" {
  description = "(optional) - A free form human readable description of the binding rule."
  type        = string
  default     = null
}

variable "selector" {
  description = "(optional) - The expression used to math this rule against valid identities returned from an auth method validation."
  type        = string
  default     = null
}

