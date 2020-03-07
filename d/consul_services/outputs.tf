output "datacenter" {
  description = "returns a string"
  value       = data.consul_services.this.datacenter
}

output "id" {
  description = "returns a string"
  value       = data.consul_services.this.id
}

output "names" {
  description = "returns a list of string"
  value       = data.consul_services.this.names
}

output "services" {
  description = "returns a map of string"
  value       = data.consul_services.this.services
}

output "this" {
  value = consul_services.this
}

