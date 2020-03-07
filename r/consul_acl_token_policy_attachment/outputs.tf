output "id" {
  description = "returns a string"
  value       = consul_acl_token_policy_attachment.this.id
}

output "this" {
  value = consul_acl_token_policy_attachment.this
}

