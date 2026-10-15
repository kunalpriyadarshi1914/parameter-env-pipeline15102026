rgs = {
  rg1 = {
    name     = "dev-rg8"
    location = "centralindia"
  }
  rg2 = {
    name     = "dev-rg9"
    location = "centralindia"
  }
}
subnets = {
  subnet1 = {
    name             = "devsubnet8"
    resource_group_name  = "dev-rg8"
    virtual_network_name = "dev-vnet8"
    address_prefixes     = ["10.0.1.0/24"]


  }
  subnet2 = {
    name          = "devsubnet9"
    resource_group_name  = "dev-rg8"
    virtual_network_name = "dev-vnet8"
    address_prefixes     = ["10.0.2.0/24"]
  }
}
vnets= {
  vnet1 = {
    name                = "dev-vnet8"
    location            = "centralindia"
    resource_group_name = "dev-rg8"
    address_space       = ["10.0.0.0/16"]

  }
  }


