terraform {
  backend "local" {
    workspace_dir = "terraform-state"
  }
}