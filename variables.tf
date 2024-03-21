variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "db_username" {
  description = "Database username"
  type        = string
  sensitive   = true
  default = ""
}

variable "db_password" {
  description = "Database password"
  type        = string
  sensitive   = true
  default = ""
}

variable "vpc_soat" {
  description = "VPC ID"
  type        = string
  default     = ""
}

variable "subnet_a_id" {
  description = "Subnet A id"
  type        = string
  default     = ""
}

variable "subnet_b_id" {
  description = "Subnet B id"
  type        = string
  default     = ""
}

variable "subnet_group_name" {
  description = "Subnet group name"
  type        = string
  default     = ""
}

variable "security_group_load_balancer" {
  description = "SG Load Balancer"
  type        = string
  default     = ""
}
