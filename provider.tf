# Configure the provider
terraform {
  cloud {
    organization = "ShireOrg"
    workspaces {
      tags = ["GitHub"]
    }
  }
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 4.0"
    }
  }
}

provider "github" {}
