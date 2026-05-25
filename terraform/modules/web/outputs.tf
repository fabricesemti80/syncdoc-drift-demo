output "instance_ids" {
  value = [
    for instance in null_resource.instance : instance.id
  ]
}

output "metadata" {
  value = {
    app_name       = var.app_name
    environment    = var.environment
    instance_count = var.instance_count
    owner          = var.owner
    tags           = var.tags
  }
}
