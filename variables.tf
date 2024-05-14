###cloud vars
variable "token" {
  type        = string
  description = "OAuth-token; https://cloud.yandex.ru/docs/iam/concepts/authorization/oauth-token"
}

variable "cloud_id" {
  type        = string
  description = "https://cloud.yandex.ru/docs/resource-manager/operations/cloud/get-id"
}

variable "folder_id" {
  type        = string
  description = "https://cloud.yandex.ru/docs/resource-manager/operations/folder/get-id"
}

variable "default_zone" {
  type        = string
  default     = "ru-central1-a"
  description = "https://cloud.yandex.ru/docs/overview/concepts/geo-scope"
}
#variable "default_cidr" {
#  type        = list(string)
#  default     = ["10.0.1.0/24"]
#  description = "https://cloud.yandex.ru/docs/vpc/operations/subnet-create"
#}

#variable "vpc_name" {
#  type        = string
#  default     = "develop"
#  description = "VPC network&subnet name"
#}

###common vars

#variable "vms_ssh_root_key" {
#  type        = string
#  default     = "your_ssh_ed25519_key"
#  description = "ssh-keygen -t ed25519"
#}

###example vm_web var
#variable "vm_web_name" {
#  type        = string
#  default     = "netology-develop-platform-web"
#  description = "example vm_web_ prefix"
#}

###example vm_db var
#variable "vm_db_name" {
#  type        = string
#  default     = "netology-develop-platform-db"
#  description = "example vm_db_ prefix"
#}

variable "ssh_public_key" {
  type        = string
  default = "/root/.ssh/id_ed25519.pub"
}

#variable "test_ip_address" {
#    type          = string
#    description   = "Example to validate IP address."
#    validation {
#        condition = can(regex("^(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$",var.test_ip_address))
#        error_message = "Invalid IP address provided."
#    }
#}

#variable "test_ip_address_list" {
#    type          = list(string)
#    description   = "Example to validate IP address."
#    validation {
#        condition =  alltrue([
#	for a in var.test_ip_address_list : can(regex("^(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\\.(25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$",a))
#        ])
#	error_message = "Invalid IP address provided."
#    }
#}