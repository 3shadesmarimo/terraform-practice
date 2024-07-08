variable "server_port" {
    description = "The port that is going to be used for http requests"
    type = number
    default = 8080
}

variable "alb_name" {
    description = "The name of ALB"
    type = string
    default = "ASG-ALB"
  
}

variable "instance_security_group_name" {
    description = "The name of security group instances"
    type = string
    default = "Instance"
  
}

variable "alb_security_group_name" {
    description = "The name of the security group of ALB"
    type = string
    default = "ALB-Group"
  
}