output "id" {
  description = "returns a string"
  value       = data.consul_acl_auth_method.this.id
}

output "this" {
  value = consul_acl_auth_method.this
}

