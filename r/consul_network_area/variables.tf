variable "datacenter" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "peer_datacenter" {
  description = "(required)"
  type        = string
}

variable "retry_join" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "token" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "use_tls" {
  description = "(optional)"
  type        = bool
  default     = null
}

