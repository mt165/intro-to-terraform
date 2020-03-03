provider "google" {
  version = "~> 3.11"

  project = var.gcp_project_id
  region  = "europe-west1"
  zone    = "europe-west1-b"
}

provider "cloudflare" {
  version = "~> 2.3"

  api_token = var.cf_api_token
}

provider "aws" {
  version = "~> 2.51"

  region = "eu-west-1"
}
