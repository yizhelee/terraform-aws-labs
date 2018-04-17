variable "aws_region" {
  description = "AWS region on which we will setup the swarm cluster"
  default = "eu-west-3"
}

variable "ami" {
  description = "Amazon Linux AMI"
  default = "ami-4f55e332"
}

variable "instance_type" {
  description = "Instance type"
  default = "t2.micro"
}

variable "key_path" {
  description = "SSH Public Key path"
  default = "/Users/yli/.ssh/id_rsa.pub"
}

variable "bootstrap_path" {
  description = "Script to install Docker Engine"
  default = "install-docker.sh"
}

variable "workers_count" {
  description = "Workers Node counter"
  default = "0"
}

