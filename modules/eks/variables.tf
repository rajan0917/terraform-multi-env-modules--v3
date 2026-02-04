#variable "vpc_id" {}
#variable "private_subnet_ids" {}
variable "cluster_name" {
  type = string
}

variable "vpc_id" {
  type = string
}

variable "private_subnet_ids" {
  type = list(string)
}

variable "node_group_size" {
  type = number
  default = 2
}
variable "eks_role_arn" {
  type = string
}
#variable "eks_role_arn" {}
variable "node_role_arn" {}

variable "node_desired" {
  default = 2
}

variable "node_min" {
  default = 1
}

variable "node_max" {
  default = 3
}


