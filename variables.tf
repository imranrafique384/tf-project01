variable "resource_group_name" {
  default = "myTFResourceGroup"
  type = string
  description = "This is RG name"
}

variable "resource_group_location" {
  default     = "East US 2"
  type        = string
  description = "Resource group location"

}

variable "subscription_id" {
  default = "f13ba1dc-c21b-41bf-bc7d-1b4e8e91e6e6"
  type        = string
  description = "Subscription ID"

}

variable "client_id" {
  default = "50724028-3543-4f86-9076-00eb0d6b269c"
  type        = string
  description = "Client ID"

}

variable "client_secret" {
  default = "Mk79Uw7Rz~CtM0JG2If8tNrD2f2TqNqtJX"
  type        = string
  description = "Client Secret"

}

variable "tenant_id" {
  default = "be7b9b2c-9620-47da-9cf1-0d51c151a261"
  type        = string
  description = "Tenant ID"

}
