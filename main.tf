provider "azurerm" {
  version = "=1.38.0"
}

module "storage-demo" {
  source  = "myownsoul/storage-demo/azurerm"
  version = "0.1.0"
  resource_group_name = var.resource_group_name
  location = var.location
  storage_account_name = var.storage_account_name
  storage_account_tier = var.storage_account_tier
  storage_account_replication_type = var.storage_account_replication_type
  storage_account_tags = var.storage_account_tags
}