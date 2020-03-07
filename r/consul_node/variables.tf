variable "address" {
  description = "(required)"
  type        = string
}

variable "datacenter" {
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

variable "token" {
  description = "(optional)"
  type        = string
  default     = null
}

