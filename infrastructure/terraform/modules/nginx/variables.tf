

variable region {
  default = "europe-west1"
}
variable zone1 {
  description = "Zone"
  default     = "europe-west1-b"
}

variable zone2 {
  description = "Zone 2"
  default     = "europe-west1-c"
}

variable disk_image {
  default = "ubuntu-1804-lts"
}
variable disk_size {
}
variable disk_type {
  description = "Disk type: pd-standard or pd-ssd"
  default     = "pd-standard"
}

variable public_key_path {
  description = "Path to the public key used for ssh access"
}
variable private_key_path {
  description = "Path to private key used for provisioners"
}

variable root_enc_pass {
  description = "Temporary root pass"
}

variable bastion_host {
  description = "Host to provision"
}

variable network {
  description = "Network to which attach vm"
}

variable subnetwork {
  description = "Subnetwork to which attach vm"
}

####  HTTP LOAD BALANCER ####

variable hc_check_interval_sec {
  default = 10
}

variable hc_timeout_sec {
  default = 5
}

variable health_check_port {
  default = 80
}
variable forwarding_rule_port_range {
  default = "80"
}
####  HTTPS LOAD BALANCER ####

variable hc_check_interval_sec_https {
  default = 10
}

variable hc_timeout_sec_https {
  default = 5
}

variable health_check_port_https {
  default = 443
}

variable forwarding_rule_port_range_https {
  default = "443"
}

variable ssl_private_key_path {
  default = "./files/semernya.key"
}

variable ssl_cert_path {
  default = "./files/bundle.semernya.crt"
}


