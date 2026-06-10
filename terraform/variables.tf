variable "app_name" {
  description = "Name of the dummy app."
  type        = string
  default     = "syncdoc-demo"
}

variable "environment" {
  description = "The name of the Environment."
  type        = string
  default     = "dev"
}

variable "instance_count" {
  description = "Number of dummy instances to model."
  type        = number
  default     = 2
}

variable "owner" {
  description = "Team or person responsible for this stack."
  type        = string
  default     = "platform"
}

variable "tags" {
  description = "Common tags for dummy resources."
  type        = map(string)
  default = {
    managed_by = "terraform"
    syncdoc    = "baseline"
  }
}
