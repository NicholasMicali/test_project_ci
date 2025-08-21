terraform {
  required_version = ">= 1.3.0"
  required_providers {
    null = {
      source  = "hashicorp/null"
      version = "~> 3.2"
    }
  }
}

# A no-op resource so 'plan' has something to do (no credentials needed).
resource "null_resource" "ci_test" {}
