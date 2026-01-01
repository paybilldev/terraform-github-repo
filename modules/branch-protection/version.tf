################################################################################
# DEPLOY A GITHUB REPOSITORY WITH DEFAULT SETTINGS
################################################################################

terraform {
  required_version = ">= 1.3.0"

  required_providers {
    github = {
      source  = "integrations/github"
      version = ">= 5.12.0"
    }
  }
}
