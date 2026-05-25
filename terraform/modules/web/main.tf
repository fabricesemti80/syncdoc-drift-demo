resource "null_resource" "instance" {
  count = var.instance_count

  triggers = {
    app_name    = var.app_name
    environment = var.environment
    index       = count.index
    owner       = var.owner
    tags        = jsonencode(var.tags)
  }
}
