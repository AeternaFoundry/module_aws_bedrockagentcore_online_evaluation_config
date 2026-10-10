output "bedrockagentcore_online_evaluation_configs_data_source_config" {
  description = "Map of data_source_config values across all bedrockagentcore_online_evaluation_configs, keyed the same as var.bedrockagentcore_online_evaluation_configs"
  value       = { for k, v in aws_bedrockagentcore_online_evaluation_config.bedrockagentcore_online_evaluation_configs : k => v.data_source_config if v.data_source_config != null && length(v.data_source_config) > 0 }
}
output "bedrockagentcore_online_evaluation_configs_description" {
  description = "Map of description values across all bedrockagentcore_online_evaluation_configs, keyed the same as var.bedrockagentcore_online_evaluation_configs"
  value       = { for k, v in aws_bedrockagentcore_online_evaluation_config.bedrockagentcore_online_evaluation_configs : k => v.description if v.description != null && length(v.description) > 0 }
}
output "bedrockagentcore_online_evaluation_configs_enable_on_create" {
  description = "Map of enable_on_create values across all bedrockagentcore_online_evaluation_configs, keyed the same as var.bedrockagentcore_online_evaluation_configs"
  value       = { for k, v in aws_bedrockagentcore_online_evaluation_config.bedrockagentcore_online_evaluation_configs : k => v.enable_on_create if v.enable_on_create != null }
}
output "bedrockagentcore_online_evaluation_configs_evaluation_execution_role_arn" {
  description = "Map of evaluation_execution_role_arn values across all bedrockagentcore_online_evaluation_configs, keyed the same as var.bedrockagentcore_online_evaluation_configs"
  value       = { for k, v in aws_bedrockagentcore_online_evaluation_config.bedrockagentcore_online_evaluation_configs : k => v.evaluation_execution_role_arn if v.evaluation_execution_role_arn != null && length(v.evaluation_execution_role_arn) > 0 }
}
output "bedrockagentcore_online_evaluation_configs_evaluator" {
  description = "Map of evaluator values across all bedrockagentcore_online_evaluation_configs, keyed the same as var.bedrockagentcore_online_evaluation_configs"
  value       = { for k, v in aws_bedrockagentcore_online_evaluation_config.bedrockagentcore_online_evaluation_configs : k => v.evaluator if v.evaluator != null && length(v.evaluator) > 0 }
}
output "bedrockagentcore_online_evaluation_configs_execution_status" {
  description = "Map of execution_status values across all bedrockagentcore_online_evaluation_configs, keyed the same as var.bedrockagentcore_online_evaluation_configs"
  value       = { for k, v in aws_bedrockagentcore_online_evaluation_config.bedrockagentcore_online_evaluation_configs : k => v.execution_status if v.execution_status != null && length(v.execution_status) > 0 }
}
output "bedrockagentcore_online_evaluation_configs_online_evaluation_config_arn" {
  description = "Map of online_evaluation_config_arn values across all bedrockagentcore_online_evaluation_configs, keyed the same as var.bedrockagentcore_online_evaluation_configs"
  value       = { for k, v in aws_bedrockagentcore_online_evaluation_config.bedrockagentcore_online_evaluation_configs : k => v.online_evaluation_config_arn if v.online_evaluation_config_arn != null && length(v.online_evaluation_config_arn) > 0 }
}
output "bedrockagentcore_online_evaluation_configs_online_evaluation_config_id" {
  description = "Map of online_evaluation_config_id values across all bedrockagentcore_online_evaluation_configs, keyed the same as var.bedrockagentcore_online_evaluation_configs"
  value       = { for k, v in aws_bedrockagentcore_online_evaluation_config.bedrockagentcore_online_evaluation_configs : k => v.online_evaluation_config_id if v.online_evaluation_config_id != null && length(v.online_evaluation_config_id) > 0 }
}
output "bedrockagentcore_online_evaluation_configs_online_evaluation_config_name" {
  description = "Map of online_evaluation_config_name values across all bedrockagentcore_online_evaluation_configs, keyed the same as var.bedrockagentcore_online_evaluation_configs"
  value       = { for k, v in aws_bedrockagentcore_online_evaluation_config.bedrockagentcore_online_evaluation_configs : k => v.online_evaluation_config_name if v.online_evaluation_config_name != null && length(v.online_evaluation_config_name) > 0 }
}
output "bedrockagentcore_online_evaluation_configs_output_config" {
  description = "Map of output_config values across all bedrockagentcore_online_evaluation_configs, keyed the same as var.bedrockagentcore_online_evaluation_configs"
  value       = { for k, v in aws_bedrockagentcore_online_evaluation_config.bedrockagentcore_online_evaluation_configs : k => v.output_config if v.output_config != null && length(v.output_config) > 0 }
}
output "bedrockagentcore_online_evaluation_configs_region" {
  description = "Map of region values across all bedrockagentcore_online_evaluation_configs, keyed the same as var.bedrockagentcore_online_evaluation_configs"
  value       = { for k, v in aws_bedrockagentcore_online_evaluation_config.bedrockagentcore_online_evaluation_configs : k => v.region if v.region != null && length(v.region) > 0 }
}
output "bedrockagentcore_online_evaluation_configs_rule" {
  description = "Map of rule values across all bedrockagentcore_online_evaluation_configs, keyed the same as var.bedrockagentcore_online_evaluation_configs"
  value       = { for k, v in aws_bedrockagentcore_online_evaluation_config.bedrockagentcore_online_evaluation_configs : k => v.rule if v.rule != null && length(v.rule) > 0 }
}
output "bedrockagentcore_online_evaluation_configs_tags" {
  description = "Map of tags values across all bedrockagentcore_online_evaluation_configs, keyed the same as var.bedrockagentcore_online_evaluation_configs"
  value       = { for k, v in aws_bedrockagentcore_online_evaluation_config.bedrockagentcore_online_evaluation_configs : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "bedrockagentcore_online_evaluation_configs_tags_all" {
  description = "Map of tags_all values across all bedrockagentcore_online_evaluation_configs, keyed the same as var.bedrockagentcore_online_evaluation_configs"
  value       = { for k, v in aws_bedrockagentcore_online_evaluation_config.bedrockagentcore_online_evaluation_configs : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

