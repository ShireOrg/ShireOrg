# Configure the provider
terraform {
  required_providers {
    github = {
      #source  = "integrations/github"
      source  = "hashicorp/github"
      version = "~> 4.0"
    }
  }
}

provider "github" {}
