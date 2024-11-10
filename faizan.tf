# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

provider "azurerm" {
  features {
  }

  subscription_id = "c31174b6-2303-4c8a-a097-3e0af1bcbd20"
  client_id = "f6603a67-a685-4bc6-b2a7-314408add19c"

  tenant_id = "62eef0f1-ff48-43aa-8320-630d48b7b989"

# Other configuration options
}