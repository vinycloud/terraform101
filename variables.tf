variable "region" {
  description = "Define what region the instance will be deployed"
  default     = "us-west-1"
}

variable "name" {
  description = "Name of the application"
  default     = "server01"
}

variable "env" {
  description = "Enviroment of the application"
  default     = "prod"

}

variable "ami" {
  description = "AWS AMI to be used"
  default     = "ami-0d382e80be7ffdae5"

}

variable "instance_type" {
  description = "AWS Instance type defines the hardware configuration of the machine"
  default     = "t2.micro"
}

variable "repo" {
  description = "Repository of the application"
  default     = "https://github.com/vinycloud/terraform-101"
}