variable "region" {
    description = "region to create resources"
    type        = string
}

variable "project_name" {
    description = "project name"
    type        = string
}

variable "environment" {
    description = "environment"
    type        = string
}


# VPC variable 
variable "vpc_cidr" {
    description = "vpc cidr"
    type        = string
}

#public subnet variable
variable "public_subnet_az1_cidr" {
    description = "public subnet az1 cidr"
    type        = string
}

variable "public_subnet_az2_cidr" {
    description = "public subnet az2 cidr"
    type        = string
}

#private app subnet variable

variable "private_app_subnet_az1_cidr" {
    description = "private app subnet az1 cidr"
    type        = string
}

variable "private_app_subnet_az2_cidr" {
    description = "private app subnet az2 cidr"
    type        = string
}

#private data subnet

variable "private_data_subnet_az1_cidr" {
    description = "private data subnet az1 cidr"
    type        = string
}

variable "private_data_subnet_az2_cidr" {
    description = "private data subnet az2 cidr"
    type        = string
}


# security groups variables

variable "ssh_location" {
    description = "ip address that can ssh into the server"
    type        = string
}

# rds variables

variable "database_snapshot_identifier" {
    description = "database snapshot arn"
    type        = string
}


variable "database_instance_class" {
    description = "the database instance type"
    type        = string
}

variable "database_instance_identifier" {
    description = "the database instance identifier"
    type        = string
}


variable "multi_az_deployment" {
    default     = false
    description = "create a standby db instance"
    type        = bool
}

# acm variables

variable "domain_name" {
    description = "domain name"
    type        = string
}
variable "alternative_names" {
    description = "sub domain name"
    type        = string
}

