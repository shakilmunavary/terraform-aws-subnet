variable "name" {
  type        = "string"
  description = "Subnet name to create on AWS"
}

variable "vpc_id" {
  type        = "string"
  description = "VPC ID"
}

variable "cidr_block" {
  type        = "string"
  description = "IP range to book"
}

variable "availability_zone" {
  type        = "string"
  description = "IP range to book"
}


variable "map_public_ip_on_launch" {
  type        = "string"
  description = "IP range to book"
  default ="true"
}

  
