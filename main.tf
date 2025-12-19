resource "azurerm_resource_group" "rg_block" { 
name ="samrg_1"
location = "central india"
}

resource "azurerm_storage_account" "stg_block" {
    name = "samarstg"
    location = "central india"
    resource_group_name = azurerm_resource_group.rg_block.name
    account_tier = "Standard"
    account_replication_type ="GRS"
    
}

