module "dev_route53_1" {
  source  = "app.terraform.io/akshai183akshai/akshai183-route53/aws"
  version = "1.0.0"
  domainname = "akshaik8sb15.xyz"
  nlb_id     = module.dev_elb_1.elb_id
  dns_name   = module.dev_elb_1.elb_dns_name
  zone_id    = module.dev_elb_1.elb_zone_id
  recordname = "akshaik8sb15.xyz"
}