terraform {
  required_providers {
    volterra = {
      source = "volterraedge/volterra"
    }
  }
}

provider "volterra" {
  timeout      = "90s"
  api_p12_file = "/etc/ssl/certs/<myp12creds>.p12"
  url          = "https://<mytenant>.console.ves.volterra.io/api"
}
