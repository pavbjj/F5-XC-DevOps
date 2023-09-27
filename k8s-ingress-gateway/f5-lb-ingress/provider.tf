terraform {
  required_providers {
    volterra = {
      source  = "volterraedge/volterra"
    }
  }
}

provider "volterra" {
  api_p12_file = "./<myp12>.p12"
  url          = "https://<my tenant>.console.ves.volterra.io/api"
}
