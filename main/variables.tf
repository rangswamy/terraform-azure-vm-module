variable "vm_name" {
  description = "Name for the VM and resource group"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "East US"
}
