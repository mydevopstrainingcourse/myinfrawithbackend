
terraform {
  required_version = ">= 1.3.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.32.0"
    }
  }
   backend "azurerm" {
    resource_group_name  = "ankitkumar_devrg_back"
    storage_account_name = "mystorageacc2692"
    container_name       = "myblobcontainer"
    key                  = "terraform.tfstate"
  }

}

provider "azurerm" {
  features {}
  subscription_id = "e8ad8a11-5e89-4545-9309-27ed1a0cd62f"

}