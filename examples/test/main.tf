resource "random_string" "this" {
  length  = 8
  special = false
  upper   = false
}

module "this" {
  source = "../../"

  name         = random_string.this.result
  scan_on_push = true

  tags = {
    Project = "titan"
  }
}