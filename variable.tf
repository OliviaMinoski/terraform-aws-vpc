variable "cidr_block" {
  description = "Please provide a CIDR block to build a VPC"
  type = string
  default = "10.0.0.0/16"
}

variable "tags" {
    description = "Please provide a TAG to build VPC"
    type = map
}

variable "private_subnets_cidr" {
    description = "A list of private subnets inside the VPC"
    type = list
    default = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
}

variable "public_subnets_cidr" {
    description = "A list of public subnets inside the VPC"
    type = list
    default = ["10.0.101.0/24", "10.0.102.0/24", "10.0.103.0/24"]
}