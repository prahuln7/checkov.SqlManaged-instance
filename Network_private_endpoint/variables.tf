variable "private_endpoint_name" {
  description = "Name of private endpoint"
}

variable "resource_group_name" {
  type        = string
  description = "The name of an existing resource group where the storage account lives. When no NSG name is given than the resource group name must be in the Sogeti naming format."
}
variable "location" {
  type        = string
  description = "The location of the The resource group."
  default     = "West US"
}

variable "private_service_connection_name" {
  description = "Name of private service connection"
}

variable "private_connection_resource_id" {
  description = "Azure private connection resource"
}

variable "subnet_id" {
  description = "subnet of virtual network"
}

variable "subresource_names" {
  description = "Name of subresource"
}
