variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "meta" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "policy_defaults" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "role_defaults" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

