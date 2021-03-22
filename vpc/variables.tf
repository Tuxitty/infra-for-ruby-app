variable "aws_region" {
    default = "ap-southeast-2"
}


variable "vpc_cidr_block_2nd_octet" {
  description = "defines a CIDR block for the VPC in the form 10.$${THIS}.0.0/16"
  default     = "0"
}


variable "enable_nat_gateway" {
  description = "should be true if you want to provision NAT Gateways for each of your private networks"
  default     = true
}

variable "map_public_ip_on_launch" {
  description = "should be false if you do not want to auto-assign public IP on launch"
  default     = false
}

variable "private_propagating_vgws" {
  description = "A list of VGWs the private route table should propagate."
  default     = []
}

variable "public_propagating_vgws" {
  description = "A list of VGWs the public route table should propagate."
  default     = []
}

variable aws_subnets_count {
  description = "Number of public subnets or private subnets to be created."
  default = "3"
}
