rgs = {
  rg1 = {
    name     = "prod-rg8"
    location = "centralindia"
  }
  rg2 = {
    name     = "prod-rg9"
    location = "centralindia"
  }
}
subnets = {
  subnet1 = {
    name             = "prodsubnet8"
    resource_group_name  = "prod-rg8"
    virtual_network_name = "prod-vnet8"
    address_prefixes     = ["10.0.1.0/24"]


  }
  subnet2 = {
    name          = "prodsubnet9"
    resource_group_name  = "prod-rg8"
    virtual_network_name = "prod-vnet8"
    address_prefixes     = ["10.0.2.0/24"]
  }
}
vnets= {
  vnet1 = {
    name                = "prod-vnet8"
    location            = "centralindia"
    resource_group_name = "prod-rg8"
    address_space       = ["10.0.0.0/16"]

  }
  }


