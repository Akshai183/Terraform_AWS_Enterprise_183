module "dev_iam_1" {
  source  = "app.terraform.io/Akshai183/akshai183-iam/aws"
  version = "1.0.0"
  environment         = module.dev_vpc_1.environment
  rolename            = "prabhavathi"
  instanceprofilename = "akshai"
}