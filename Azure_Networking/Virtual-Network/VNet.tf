
# Create a virtual network
resource "azurerm_virtual_network" "VNet" {
  name                = "VNet"
  address_space       = ["10.99.0.0/16"]
  location            = azurerm_resource_group.RG.location
  resource_group_name = azurerm_resource_group.RG.name
}

resource "azurerm_subnet" "AzureSubnet" {
  name                 = "Subnet"
  resource_group_name  = azurerm_resource_group.RG.name
  virtual_network_name = azurerm_virtual_network.VNet.name
  address_prefixes     = ["10.99.2.0/24"]
}