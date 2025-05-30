variable "subscription_id" {
  type        = string
  description = "Azure Subscription ID to deploy the workspace into"
}

variable "cidr_transit" {
  type        = string
  description = "(Required) The CIDR for the Azure transit VNet"
}

variable "cidr_dp" {
  type        = string
  description = "(Required) The CIDR for the Azure Data Plane VNet"
}

variable "location" {
  type        = string
  description = "(Required) The location for the resources in this module"
}
