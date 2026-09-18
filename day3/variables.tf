variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
}

variable "resource_group_name" {
  description = "Azure Resource Group"
  type        = string
}


variable "location" {
  description = "Azure Region"
  type        = string
}


variable "subnet" {
  description = "Azure Subnet"
  type        = string
}

variable "vnet" {
  description = "Azure Vnet"
  type        = string
}

variable "address_space" {
  description = "Vnet Address Space"
  type        = list(string)
}

variable "address_prefixes" {
  description = "Subnet Address Prefix"
  type        = list(string)
}