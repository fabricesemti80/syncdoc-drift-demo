terraform {
  required_version = ">= 1.6.0"

  required_providers {
    null = {
      source  = "hashicorp/null"
      version = "~> 3.2"
    }
  }
}

provider "null" {}

module "web" {
  source = "./modules/web"

  app_name       = var.app_name
  environment    = var.environment
  instance_count = var.instance_count
  owner          = var.owner
  tags           = var.tags
}
