variable "cluster_name" {
    description = "The name to use for all the cluster resources"
    type = string
  
}

variable "db_remote_state_bucket" {
    description = "The name of the S3 bucket for the databases remote state"
    type = string
}

variable "db_remote_state_key" {
  description = "The path for the databases remote state in S3"
  type = string
}

variable "instance_type" {
    description = "The type of EC2 Instances to run"
    type = string
  
}

variable "min_size" {
    description = "The minimum number of EC2 Instances in the ASG"
    type = string
}

variable "max_size" {
    description = "The max size for the EC2 instance"
    type = string
}

variable "server_port" {
    description = "The server port to use"
    type = number
    default = 8080
}