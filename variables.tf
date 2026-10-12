variable "project_network" {
  type = string
}
variable "ssh_public_key_path" {
  type = string
}

variable "name_prefix" {
  type = string
}

variable "ssh_allowed_cidr" {
  type = string
}

variable "image_name" {
  type    = string
  default = "Ubuntu-26.04"
}

variable "flavor_name" {
  type    = string
  default = "standard.small"
}

variable "student_name" {
  type = string
}

variable "page_message" {
  type    = string
  default = "iac assignment"
}