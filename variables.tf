variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "teraaform-mcp-server-rg"
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "East US"
}

variable "vm_size" {
  description = "Size of the VM"
  type        = string
  default     = "Standard_D2s_v3"
}

variable "admin_username" {
  description = "Administrator username for the VM"
  type        = string
  default     = "adminuser"
}

variable "admin_password" {
  description = "Administrator password for the VM"
  type        = string
  sensitive   = true
}
