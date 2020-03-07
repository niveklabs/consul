variable "datacenter" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "near" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "node_meta" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "passing" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "tag" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "wait_for" {
  description = "(optional)"
  type        = string
  default     = null
}

