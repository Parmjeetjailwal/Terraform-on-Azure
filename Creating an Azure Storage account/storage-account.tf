# Create a Storage Account

resource "azurerm_storage_account" "appsa" {
  name                     = "appstore6878468"
  resource_group_name      = azurerm_resource_group.myrg.name
  location                 = azurerm_resource_group.myrg.location
  account_tier             = "Standard"
  account_replication_type = "LRS"
  account_kind             = "StorageV2"
}