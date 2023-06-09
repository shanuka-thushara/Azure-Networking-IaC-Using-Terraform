#Create a Network Security Group
resource "azurerm_network_security_group" "NSG" {
  name                = "NSG"
  location            = azurerm_resource_group.RG.location
  resource_group_name = azurerm_resource_group.RG.name
}