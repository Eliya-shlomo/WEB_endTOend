variable "AWS_REGION" {
    type        = string
    default     = "us-east-2"
}

variable "BACKUP_RETENTION_PERIOD" {
    default = "7"
}

variable "PUBLICLY_ACCESSIBLE" {
    default = "true"
}

variable "MY_RDS_USERNAME" {
    default = "testdb"
}

variable "MY_RDS_PASSWORD" {
    default = "testdb12345"
}

variable "MY_RDS_ALLOCATED_STORAGE" {
    type = string
    default = "20"
}

variable "MY_RDS_ENGINE" {
    type = string
    default = "mysql"
}

variable "MY_RDS_ENGINE_VERSION" {
    type = string
    default = "8.0.20"
}

variable "DB_INSTANCE_CLASS" {
    type = string
    default = "db.t2.micro"
}

variable "RDS_CIDR" {
  description = "The CIDR block for the VPC"
  type        = string
  default     = "0.0.0.0/0"
}

variable "ENVIRONMENT" {
  description = "AWS VPC Environment Name"
  type        = string
  default     = "Development"
}

variable "vpc_private_subnet1" {
  description = "AWS VPC Environment Name"
  type        = string
  default     = ""
}

variable "vpc_private_subnet2" {
  description = "AWS VPC Environment Name"
  type        = string
  default     = ""
}

variable "vpc_id" {
  description = "AWS VPC Environment Name"
  type        = string
  default     = ""
}

