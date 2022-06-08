terraform {
  backend "azurerm" {
      storage_account_name = "storestatetf"
      container_name = "terraform-state"
      key = "prod.terraform.tfstate"
      access_key = ""
  }
}