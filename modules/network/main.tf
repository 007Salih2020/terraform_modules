resource "google_compute_network" "terraform_network"{
    nam = var.name
    machine_type = var.machine_type
    tags =var.tags
}
boot_disk {


    
}