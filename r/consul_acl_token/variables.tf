variable "accessor_id" {
  description = "(optional) - The token id."
  type        = string
  default     = null
}

variable "description" {
  description = "(optional) - The token description."
  type        = string
  default     = null
}

variable "local" {
  description = "(optional) - Flag to set the token local to the current datacenter."
  type        = bool
  default     = null
}

variable "policies" {
  description = "(optional) - List of policies."
  type        = set(string)
  default     = null
}

