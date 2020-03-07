variable "cleanup_dead_servers" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "datacenter" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "disable_upgrade_migration" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "last_contact_threshold" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "max_trailing_logs" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "redundancy_zone_tag" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "server_stabilization_time" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "upgrade_version_tag" {
  description = "(optional)"
  type        = string
  default     = null
}

