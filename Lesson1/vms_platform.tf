variable "vm_web_family" {
  type        = string
  default     = "ubuntu-2004-lts"
  description = "example"
}

variable "vm_web_name" {
  type        = string
  default     = "netology-develop-platform-web"
  description = "example"
}

variable "vm_web_platform_id" {
  type        = string
  default     = "standard-v3"
  description = "example"
}

variable "vm_db_name" {
  type        = string
  default     = "netology-develop-platform-db"
  description = "example"
}

variable "vm_db_platform_id" {
  type        = string
  default     = "standard-v3"
  description = "example"
}

variable "vm_web_resources" {
type = map(string)
default = {vm_cores = "2",vm_memory = "2",vm_core_fraction = "50"}
}