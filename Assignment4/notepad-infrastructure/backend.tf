terraform {
  backend "gcs" {
    bucket = "ayrat-notepad-dev-tfstate"
    prefix = "state"
  }
}
