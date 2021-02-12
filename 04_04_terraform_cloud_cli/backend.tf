terraform {
  backend "remote" {
    organization = "nttdata-vsk"

    workspaces {
      name = "cli-workspace"
    }
  }
}
