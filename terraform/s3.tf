module "s3" {
  region         = var.region
  s3_bucket_name = var.s3_bucket_name
  source         = "github.com/cjthorpe/terraform-module-s3"
}
