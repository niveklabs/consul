output "address" {
  description = "returns a string"
  value       = consul_service.this.address
}

output "datacenter" {
  description = "returns a string"
  value       = consul_service.this.datacenter
}

output "id" {
  description = "returns a string"
  value       = consul_service.this.id
}

output "service_id" {
  description = "returns a string"
  value       = consul_service.this.service_id
}

output "this" {
  value = consul_service.this
}

