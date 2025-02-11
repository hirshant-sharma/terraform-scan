variable "vm_name" {
  type = string
}

variable "location" {
  type = string
}

variable "resource_group_name" {
  type = string
}

variable "vm_size" {
  type = string
}

variable "admin_username" {
  type = string
}

variable "admin_password" {
  type      = string
  sensitive = true
}

variable "subnet_id" {
  type = string
}

variable "storage_account_type" {
  type    = string
  default = "StandardSSD_LRS"
}

variable "disk_size_gb" {
  type    = number
  default = 32
}
