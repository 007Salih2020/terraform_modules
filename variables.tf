variable "credentials_file"{
    type=string
    description = "the service account path"
    default ="./terraform.json"
}

variable "project"{
    type=string
    description = "the project that resources will be created"
    default ="./terraform-gcp/terraform_modules"
}
variable "region"{
    type=string
    description = "the region for vm instance"
    default ="us-central1"
}
variable "zone"{
    type=string
    description = "the zone for vm instance"
    default ="us-central1-c"
}

variable "name"{
    type=string
    description = "the instance name"
    default ="terraform_instance"
}
variable "network_name"{
    type=string
    description = "the name of network"
    default ="terraform_network"
}
