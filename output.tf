variable "vnet" {
  description = "A map of virtual network names and locations."
  type = map(object({
    name     = string
    location = string
    resource_group_name = string
    address_space       = list(string)
  }))
}