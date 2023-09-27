module "health_check" {
  source            = "./modules/health_check"
  name              = format("%s-azure-health-check-tf", var.name)
  namespace         = var.namespace
  health_check_path = var.health_check_path
}
