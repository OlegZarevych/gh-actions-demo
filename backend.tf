terraform {
  backend "azurerm" {
    resource_group_name  = "Trainings"
    storage_account_name = "tfstateozar"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
    use_oidc             = true
    client_id            = "fe8a157b-8c95-4fef-aa9c-4cdf8aa020cb"
    subscription_id      = "51920f08-3f01-4924-897e-c64491914947"
    tenant_id            = "ea664a21-ac74-4f72-b086-cd4820bf5518"
  }
}
