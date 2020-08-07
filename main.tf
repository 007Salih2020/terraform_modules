provider "google" {
    credentials = file (var.credentials_file)
    project =var.project
    region = var.region
    zone = var.zone
}

module "compute_instance" {
    source = "./modules/compute_instance"
    name = var.name
    network = module.terraform_network
}
module "network_name" {
    source = "./modules/network"
    name =var.network_name
}