terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "TerraformCloud-GCP"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
