# --- networking/variables.tf

variable "vpc_cidr" {
  type    = string
  default = "10.0.0.0/16"
}

variable "public_cidrs" {
  type = list(any)
}

variable "access_ip" {
  type = string
}

variable "security_groups" {}