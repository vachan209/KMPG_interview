terraform {
  required_providers {
    google = {
        source = "harshicorp/google"
        version = "3.5.0"
    }
  }
}

provider "gcp" {

    credentials     =     file("$var.credentials")
    project         =     var.gcp_project
    region          =     var.region
    zone            =     var.zone  
}

