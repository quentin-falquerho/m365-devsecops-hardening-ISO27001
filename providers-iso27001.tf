terraform {
  required_version = ">= 1.0.0"
  required_providers {
    azuread = {
      source  = "hashicorp/azuread"
      version = "~> 2.15.0"
    }
  }
}

provider "azuread" {
  # Les informations de connexion (tenant_id, client_id, client_secret) 
  # doivent être configurées via des variables d'environnement ou ce bloc.
}
