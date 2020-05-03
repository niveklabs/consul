output "customer_id" {
  description = "returns a string"
  value       = consul_license.this.customer_id
}

output "expiration_time" {
  description = "returns a string"
  value       = consul_license.this.expiration_time
}

output "features" {
  description = "returns a list of string"
  value       = consul_license.this.features
}

output "flags" {
  description = "returns a map of string"
  value       = consul_license.this.flags
}

output "id" {
  description = "returns a string"
  value       = consul_license.this.id
}

output "installation_id" {
  description = "returns a string"
  value       = consul_license.this.installation_id
}

output "issue_time" {
  description = "returns a string"
  value       = consul_license.this.issue_time
}

output "license_id" {
  description = "returns a string"
  value       = consul_license.this.license_id
}

output "product" {
  description = "returns a string"
  value       = consul_license.this.product
}

output "start_time" {
  description = "returns a string"
  value       = consul_license.this.start_time
}

output "valid" {
  description = "returns a bool"
  value       = consul_license.this.valid
}

output "warnings" {
  description = "returns a list of string"
  value       = consul_license.this.warnings
}

output "this" {
  value = consul_license.this
}

