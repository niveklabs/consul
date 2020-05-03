variable "action" {
  description = "(required)"
  type        = string
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "destination_name" {
  description = "(required)"
  type        = string
}

variable "destination_namespace" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "meta" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "source_name" {
  description = "(required)"
  type        = string
}

variable "source_namespace" {
  description = "(optional)"
  type        = string
  default     = null
}

