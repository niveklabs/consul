variable "connect" {
  description = "(optional)"
  type        = bool
  default     = null
}

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

variable "only_passing" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "service" {
  description = "(required)"
  type        = string
}

variable "session" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "stored_token" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "token" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "dns" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      ttl = string
    }
  ))
  default = []
}

variable "failover" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      datacenters = list(string)
      nearest_n   = number
    }
  ))
  default = []
}

variable "template" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      regexp = string
      type   = string
    }
  ))
  default = []
}

