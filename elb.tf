module "dev_elb_1" {
  source  = "app.terraform.io/akshai183akshai/akshai183-elb/aws"
  version = "1.0.0"
  environment     = module.dev_vpc_1.environment
  nlbname         = "dev-nlb"
  subnets         = module.dev_vpc_1.public_subnets_id
  tgname          = "dev-nlb-tg"
  vpc_id          = module.dev_vpc_1.vpc_id
  private_servers = module.dev_compute_1.private_servers

}