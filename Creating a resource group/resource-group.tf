# Resource Block 
# Create a Resource Group

resource "azurerm_resource_group" "myrg" {
  name     = "app-grp-1"
  location = "Central India"
}