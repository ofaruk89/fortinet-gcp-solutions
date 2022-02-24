credentials_file_path    = "<CREDENTIALS>"
project                  = "<GCP_PROJECT>"
service_account          = "<SERVICE_ACCOUNT_EMAIL>"
name                     = "terraform"
region                   = "us-central1"
zone                     = "us-central1-c"
machine                  = "n1-standard-4"
image                    = "<IMAGE>"
license_file             = "<LICENSE_FILE>"
license_file_2           = "<LICENSE_FILE>"
active_port1_ip          = "10.150.0.2"
active_port1_mask        = "24"
active_port2_ip          = "10.150.1.2"
active_port2_mask        = "24"
active_port3_ip          = "10.150.2.2"
active_port3_mask        = "24"
active_port4_ip          = "10.150.3.2"
active_port4_mask        = "24"
passive_port1_ip         = "10.150.0.3"
passive_port1_mask       = "24"
passive_port2_ip         = "10.150.1.3"
passive_port2_mask       = "24"
passive_port3_ip         = "10.150.2.3"
passive_port3_mask       = "24"
passive_port4_ip         = "10.150.3.3"
passive_port4_mask       = "24"
mgmt_gateway             = "10.150.3.1"
mgmt_mask                = "255.255.255.0"
# route module
next_hop_ip              = "10.150.1.2"
# subnet module
subnets                  = ["external-sb", "internal-sb", "hasync-sb", "mgmt-sb"]
subnet_cidrs             = ["10.150.0.0/24", "10.150.1.0/24", "10.150.2.0/24", "10.150.3.0/24"]
# VPCs
vpcs                     = ["external-vpc", "internal-vpc", "hasync-vpc", "mgmt-vpc"]
