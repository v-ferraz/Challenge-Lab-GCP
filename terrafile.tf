module "terraform_vpc" {
  source  = "terraform-google-modules/network/google"
  version = "3.2.2"

  project_id   = var.project_id
  network_name = var.net_name
  routing_mode = "GLOBAL"

  subnets = [
    {
      subnet_name           = "subnet-01"
      subnet_ip             = "10.10.10.0/24"
      subnet_region         = "us-central1"
    },
    {
      subnet_name           = "subnet-02"
      subnet_ip             = "10.10.20.0/24"
      subnet_region         = "us-central1"
    }
  ]
}

module "tf_firewall" {
    source = "./modules/network"
    network_name = "terraform-vpc"
    depends_on = [
      module.terraform_vpc
    ]
}

module "instances" {
  source = "./modules/instances"
  net_instance = "terraform-vpc"
  depends_on = [
      module.tf_firewall,
  ]
}

module "storage" {
  source = "./modules/storage"
}