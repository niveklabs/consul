output "id" {
  description = "returns a string"
  value       = consul_acl_binding_rule.this.id
}

output "this" {
  value = consul_acl_binding_rule.this
}

