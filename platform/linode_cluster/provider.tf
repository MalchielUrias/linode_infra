terraform {
  required_providers {
    linode = {
      source = "linode/linode"
      version = "2.31.0"
    }
  }
}

provider "linode" {
  token = var.token
}