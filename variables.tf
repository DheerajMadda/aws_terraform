variable "aws_region" {
  default = "ap-south-1"
}

variable "key_name" {
  default = "DevOps"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "subnets_cidr" {
  type = list(string)
  default = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "availability_zones" {
  type = list(string)
  default = ["ap-south-1a", "ap-south-1b" ]
}

variable "kubernetes_ami" {
  default = "ami-0a4a70bd98c6d6441"
}

variable "master_instance_type" {
  default = "t2.medium"
}

variable "worker_instance_type" {
  default = "t2.micro"
}