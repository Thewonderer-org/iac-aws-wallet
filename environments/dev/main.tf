# wallet — dev. Composed from shared modules in iac-platform-modules.
# A new infra repo matches this shape; it does not re-author VPC/gateway/mesh inline.

locals {
  tags = {
    system      = var.system
    domain      = var.domain
    owner       = var.owner
    environment = var.environment
  }
}

module "network" {
  source      = "git::https://github.com/Thewonderer-org/iac-platform-modules.git//modules/base-network"
  system      = var.system
  environment = var.environment
  tags        = local.tags
}
