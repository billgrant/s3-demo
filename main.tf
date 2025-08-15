module "s3" {
  source  = "app.terraform.io/billgrant/s3/aws"
  version = "~> 1.1.0"
  aws_region = "us-east-1"
}
