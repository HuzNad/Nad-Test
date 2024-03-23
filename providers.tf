terraform {
  required_version = ">=1.0"

  required_providers {
    azapi = {
      source  = "azure/azapi"
      version = "~>1.5"
    }
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
    time = {
      source  = "hashicorp/time"
      version = "0.9.1"
    }
  }
}

provider "azurerm" {
  features {}

 # subscription_id   = "$ARM_SUBSCRIPTION_ID"
 # tenant_id         = "$ARM_TENANT_ID"
 # client_id         = "$ARM_CLIENT_ID"
 # client_secret     = "$ARM_CLIENT_SECRET"

  subscription_id   = "bdb0859d-b85b-4ed2-bb10-327c3a9f52e5"
  tenant_id         = "7baa4835-0dd6-4321-9180-6a270c0e6f38"
  client_id         = "85fcd693-7ed7-45d4-b754-6f9d67972229"
  client_secret     = "qdS8Q~WJfemcgd3DUY4.NZlxffoD.pnIoG-OsbCc"
}
