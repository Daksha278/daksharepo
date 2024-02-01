
terraform { 

  required_providers { 

    azurerm = { 

      source = "hashicorp/azurerm" 

      version = "=3.0.0" 

    } 

  } 

} 


# Configure the Microsoft Azure Provider

provider "azurerm" {

  features {}

  skip_provider_registration = "true"

  subscription_id = "b9e835cc-44e7-406d-a9e1-2c3af8b6b66b"

}

