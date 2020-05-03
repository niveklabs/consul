variable "address" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "datacenter" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "external" {
  description = "(optional)"
  type        = bool
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

variable "namespace" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "node" {
  description = "(required)"
  type        = string
}

variable "port" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "service_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = list(string)
  default     = null
}

variable "check" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      check_id                          = string
      deregister_critical_service_after = string
      header = set(object(
        {
          name  = string
          value = list(string)
        }
      ))
      http            = string
      interval        = string
      method          = string
      name            = string
      notes           = string
      status          = string
      tcp             = string
      timeout         = string
      tls_skip_verify = bool
    }
  ))
  default = []
}

