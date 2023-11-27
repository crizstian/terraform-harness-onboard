terraform {
  required_providers {
    harness = {
      source = "harness/harness"
    }
  }
}

resource "harness_platform_organization" "this" {
  identifier  = "gentera_tf"
  name        = "Gentera Terraform"
  description = "ejemplo desde terraform"
  tags        = ["tecnologia:terraform"]
}
