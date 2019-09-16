terraform {
  backend "gcs" {
    prefix  = "terraform/state"
    bucket  = "exemplary-tide-208514-tfstate"

  }
}