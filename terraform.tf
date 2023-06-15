terraform {
  # cloud {
  #   organization = "tf-preparation"
  #   workspaces {
  #     name = "learning-continued"
  #   }
  # }

  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.3.2"
    }
  }
  required_version = ">= 1.1.0"
}
