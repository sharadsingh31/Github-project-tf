storage_account = {
  stg1 = {
    name                     = "devstg124"
    resource_group_name      = "deaapvrg"
    location                 = "East US"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
  stg2 = {
    name                     = "devstg456"
    resource_group_name      = "devrg1"
    location                 = "West US"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  }
}