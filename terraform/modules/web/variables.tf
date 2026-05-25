variable "app_name" {
  type = string
}

variable "environment" {
  type = string
}

variable "instance_count" {
  type = number
}

variable "owner" {
  type = string
}

variable "tags" {
  type = map(string)
}
