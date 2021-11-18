variable "profile" {
  default = "default"
}

variable "region" {
  default = "eu-central-1"
}

variable "vpc_security_group_ids" {
  type = list(string)
}

variable "key_name" {
  default = "admin_key_frankfurt"
}

variable "ami" {
  default = "ami-0a49b025fffbbdac6"
}

variable "monitoring" {
  default = "false"
}

variable "ebs_optimized" {
  default = "false"
}

variable "public_ip" {
  default = "true"
}

variable "disk_termination" {
  default = "false"
}

variable "volume_type" {
  default = "ebs"
}

variable "availability_zone" {
  default = "eu-central-1a"
}

variable "api_termination" {
  default = "false"
}

variable "name" {
  default = ""
}

variable "instance_type" {
  default = "t2.micro"
}

variable "subnet_id" {
  default = ""
}

variable "root_vsize" {
  default = ""
}

variable "number" {
  default = 3
}

variable "interface_enabled" {
  default = 0 
}

variable "net_device_index" {
  default = 1
}

variable "eip_enabled" {
  default = 0
}
