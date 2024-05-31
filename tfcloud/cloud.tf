terraform {
  cloud {
    organization = "namOrg"

    workspaces {
      name = "my-example"
    }
  }
}
