rgs = {
  rg1 = {
    name     = "lensblue-dev"
    location = "centralindia"
  }

  rg2 = {
    name     = "lensblue-devtest"
    location = "centralindia"
  }
}

vnet = {
  vnet1 = {
    name                = "test-vnet"
    location            = "centralindia"
    resource_group_name = "lensblue-dev"
    address_space       = ["10.32.0.0"]

  }
}


snet = {
  snet1 = {
    name                 = "frontend-snet"
    virtual_network_name = "test-vnet"
    resource_group_name  = "lensblue-dev"
    address_prefixes     = ["10.32.1.0"]

  }
  snet2 = {
    name                 = "backend-snet"
    virtual_network_name = "test-vnet"
    resource_group_name  = "lensblue-dev"
    address_prefixes     = ["10.32.2.0"]

  }
  snet3 = {
    name                 = "database-snet"
    virtual_network_name = "test-vnet"
    resource_group_name  = "lensblue-dev"
    address_prefixes     = ["10.32.3.0"]

  }
}