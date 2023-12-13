terraform {
  backend "azurerm" {
    resource_group_name  = "Trainings"
    storage_account_name = "tfstateozar"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}
