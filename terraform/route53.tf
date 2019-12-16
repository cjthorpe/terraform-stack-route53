module "route53" {
  hz_name         = var.hz_name
  record_name     = var.record_name
  source          = "github.com/cjthorpe/terraform-module-route53"
}
