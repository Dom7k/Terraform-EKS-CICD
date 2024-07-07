variable "vpc_cidr" {
  type = string
}

variable "public_subnets" {
  type = list(string)
}

variable "intance_type" {
  type = string
}
