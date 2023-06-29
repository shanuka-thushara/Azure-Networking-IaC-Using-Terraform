
# Create a Public IP
resource "azurerm_public_ip" "PIP" {
  name                = "Public-IP"
  resource_group_name = azurerm_resource_group.RG.name
  location            = azurerm_resource_group.RG.location
  allocation_method   = "Static"
  }