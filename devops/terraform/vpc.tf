locals {
  cidr_subnets = cidrsubnets(var.vpc_cidr_base, 2, 2, 2, 2)
}
