variable "region" {}
variable "project_name" {}
variable "vpc_cidr" {}
variable "public_subnet_az1_cidr" {}
variable "public_subnet_az2_cidr" {}
variable "private_app_subnet_az1_cidr" {}
variable "private_app_subnet_az2_cidr" {}
variable "private_data_subnet_az1_cidr" {}
variable "private_data_subnet_az2_cidr" {}

####################################################
# variables.tf

variable "db_identifier" {
  description = "The identifier for the DB instance"
  type        = string
}

variable "db_name" {
  description = "The name of the initial database on the DB instance."
  type        = string
}

variable "db_username" {
  description = "Username for the master DB user."
  type        = string
}

variable "db_password" {
  description = "Password for the master DB user."
  type        = string
}

variable "instance_type" {
  description = "The instance type of the RDS instance."
  type        = string
}

# Add more variables based on your requirements

# Example variables for illustration (customize as needed)
variable "allocated_storage" {
  description = "The amount of allocated storage in gibibytes."
  type        = number
}

variable "storage_type" {
  description = "The type of storage to allocate."
  type        = string
}

variable "engine_version" {
  description = "The engine version to use."
  type        = string
}

# Add other variables as needed
