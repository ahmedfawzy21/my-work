variable "region" {
  type        = string
  description = "eu-north-1"
}

variable "shared_credentials_file" {
  type        = string
  description = "/home/awz/.aws/credentials"
}

variable "aws_profile" {
  type        = string
  description = "default"
}

variable "author" {
  type        = string
  description = "Created by AF"

}
variable "availability_zones" {
  description = "List of availability zones"
  type        = list(string)
  default     = ["eu-north-1a", "eu-north-1b", "eu-north-1c"]
}

variable "vpc_name" {
  type        = string
  description = "VPC name"
  default     = "management"
}

variable "cidr_block" {
  type        = string
  description = "VPC CIDR block"
  default     = "10.0.0.0/16"
}
variable "public_key" {
  type = string
  description = "SSH public key path"
}

variable "public_subnets_count" {
  type = number
  description = "Number of public subnets"
  default = 2
}

variable "private_subnets_count" {
  type = number
  description = "Number of private subnets"
  default = 2
}


