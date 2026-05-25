output "web_instances" {
  description = "Dummy web instance identifiers."
  value       = module.web.instance_ids
}

output "metadata" {
  description = "Baseline metadata used by drift demos."
  value       = module.web.metadata
}
