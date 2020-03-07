output "id" {
  description = "returns a string"
  value       = data.consul_acl_policy.this.id
}

output "this" {
  value = consul_acl_policy.this
}

