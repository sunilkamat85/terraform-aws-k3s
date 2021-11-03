terraform {
  backend "remote" {
    organization = "proj-terraform"

    workspaces {
      name = "proj-dev"
    }
  }
}