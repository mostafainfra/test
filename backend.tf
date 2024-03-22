terraform {
  backend "azurerm" {
    resource_group_name   = "example-resourcesmm"
    storage_account_name  = "mystprage90"
    container_name        = "contenair01"
    key                   = "terraform.tfstate"
  }
}