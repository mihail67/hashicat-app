terraform {
  cloud {
    organization = "mayday_18"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
