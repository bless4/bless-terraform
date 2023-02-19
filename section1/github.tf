terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "5.17.0"
    }
  }
}

provider "github" {
  token = "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"
}

resource "github_repository" "example" {
  name        = "terraform-repo"

  visibility  = "private"

}