terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0.2"
    }
  }

  required_version = ">= 1.1.0"
}

provider "azurerm" {
  features {}
  subscription_id   = "a6815a44-28cb-4bac-850c-d74430761c76"
  tenant_id       = "fcf6883e-631a-408b-8b42-e3310b0ee03a"
  client_id       = "e5fd2d48-a242-4b8d-97b0-3880f57c7476"
  client_secret   = "6G18Q~YHOS86Kp9ruu95DJwvyHKUBiOxU61sUb4z"
}
