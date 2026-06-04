variable "aws_region" {
  description = "AWS region"
  type        = string
}

variable "vpc_name" {
  description = "VPC name"
  type        = string
}

variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string
}

variable "subnet1_name" {
  description = "Subnet 1 name"
  type        = string
}

variable "subnet1_cidr" {
  description = "Subnet 1 CIDR"
  type        = string
}

variable "availability_zone1" {
  description = "Availability zone 1"
  type        = string
}

variable "subnet2_name" {
  description = "Subnet 2 name"
  type        = string
}

variable "subnet2_cidr" {
  description = "Subnet 2 CIDR"
  type        = string
}

variable "availability_zone2" {
  description = "Availability zone 2"
  type        = string
}

variable "subnet3_name" {
  description = "Subnet 3 name"
  type        = string
}

variable "subnet3_cidr" {
  description = "Subnet 3 CIDR"
  type        = string
}

variable "availability_zone3" {
  description = "Availability zone 3"
  type        = string
}

variable "internet_gateway" {
  description = "Internet Gateway name"
  type        = string
}

variable "routing_table" {
  description = "Route table name"
  type        = string
}