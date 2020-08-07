variable "name" {
    type =string
    description = "the compute instance name"
    
}

variable "machine_type"{
    type = string
    description ="the compute instane machine type"
    default = "f1-micro"
}
variable "tags" {
    type =string
    description = "the tags to be used with firewall rules"
    default =["web", "dev"]
}
variable "image" {
    type =string
    description = "the image used in the compute instance "
    default = "ubuntu-os-cloud/ubuntu-1604-xenial-v20200722"
  
}
variable "network" {
    type =string
    description = "the network "
      
}
