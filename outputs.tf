output "serverlessapplicationrepository_cloudformation_stacks_id" {
  description = "Map of id values across all serverlessapplicationrepository_cloudformation_stacks, keyed the same as var.serverlessapplicationrepository_cloudformation_stacks"
  value       = { for k, v in aws_serverlessapplicationrepository_cloudformation_stack.serverlessapplicationrepository_cloudformation_stacks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "serverlessapplicationrepository_cloudformation_stacks_application_id" {
  description = "Map of application_id values across all serverlessapplicationrepository_cloudformation_stacks, keyed the same as var.serverlessapplicationrepository_cloudformation_stacks"
  value       = { for k, v in aws_serverlessapplicationrepository_cloudformation_stack.serverlessapplicationrepository_cloudformation_stacks : k => v.application_id if v.application_id != null && length(v.application_id) > 0 }
}
output "serverlessapplicationrepository_cloudformation_stacks_capabilities" {
  description = "Map of capabilities values across all serverlessapplicationrepository_cloudformation_stacks, keyed the same as var.serverlessapplicationrepository_cloudformation_stacks"
  value       = { for k, v in aws_serverlessapplicationrepository_cloudformation_stack.serverlessapplicationrepository_cloudformation_stacks : k => v.capabilities if v.capabilities != null && length(v.capabilities) > 0 }
}
output "serverlessapplicationrepository_cloudformation_stacks_name" {
  description = "Map of name values across all serverlessapplicationrepository_cloudformation_stacks, keyed the same as var.serverlessapplicationrepository_cloudformation_stacks"
  value       = { for k, v in aws_serverlessapplicationrepository_cloudformation_stack.serverlessapplicationrepository_cloudformation_stacks : k => v.name if v.name != null && length(v.name) > 0 }
}
output "serverlessapplicationrepository_cloudformation_stacks_outputs" {
  description = "Map of outputs values across all serverlessapplicationrepository_cloudformation_stacks, keyed the same as var.serverlessapplicationrepository_cloudformation_stacks"
  value       = { for k, v in aws_serverlessapplicationrepository_cloudformation_stack.serverlessapplicationrepository_cloudformation_stacks : k => v.outputs if v.outputs != null && length(v.outputs) > 0 }
}
output "serverlessapplicationrepository_cloudformation_stacks_parameters" {
  description = "Map of parameters values across all serverlessapplicationrepository_cloudformation_stacks, keyed the same as var.serverlessapplicationrepository_cloudformation_stacks"
  value       = { for k, v in aws_serverlessapplicationrepository_cloudformation_stack.serverlessapplicationrepository_cloudformation_stacks : k => v.parameters if v.parameters != null && length(v.parameters) > 0 }
}
output "serverlessapplicationrepository_cloudformation_stacks_region" {
  description = "Map of region values across all serverlessapplicationrepository_cloudformation_stacks, keyed the same as var.serverlessapplicationrepository_cloudformation_stacks"
  value       = { for k, v in aws_serverlessapplicationrepository_cloudformation_stack.serverlessapplicationrepository_cloudformation_stacks : k => v.region if v.region != null && length(v.region) > 0 }
}
output "serverlessapplicationrepository_cloudformation_stacks_semantic_version" {
  description = "Map of semantic_version values across all serverlessapplicationrepository_cloudformation_stacks, keyed the same as var.serverlessapplicationrepository_cloudformation_stacks"
  value       = { for k, v in aws_serverlessapplicationrepository_cloudformation_stack.serverlessapplicationrepository_cloudformation_stacks : k => v.semantic_version if v.semantic_version != null && length(v.semantic_version) > 0 }
}
output "serverlessapplicationrepository_cloudformation_stacks_tags" {
  description = "Map of tags values across all serverlessapplicationrepository_cloudformation_stacks, keyed the same as var.serverlessapplicationrepository_cloudformation_stacks"
  value       = { for k, v in aws_serverlessapplicationrepository_cloudformation_stack.serverlessapplicationrepository_cloudformation_stacks : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "serverlessapplicationrepository_cloudformation_stacks_tags_all" {
  description = "Map of tags_all values across all serverlessapplicationrepository_cloudformation_stacks, keyed the same as var.serverlessapplicationrepository_cloudformation_stacks"
  value       = { for k, v in aws_serverlessapplicationrepository_cloudformation_stack.serverlessapplicationrepository_cloudformation_stacks : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

