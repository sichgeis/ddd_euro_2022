module "network" {
  source = "./modules/network"
  name = "ddd-vpc"
  vpc_cidr = "10.1.0.0/16"
  zones = ["eu-central-1a"]
  private_subnets = ["10.1.1.0/24"]
  public_subnets = ["10.1.101.0/24"]
}
