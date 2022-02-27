# variables
variable "aws_region" {
  default = "eu-central-1"
}

variable "subnet_id" {
  description = "SHOULD BE PUBLIC !!!"
  default     = "subnet-06c70186d7b47cbc7"
}

variable "vpc_id" {
  description = "vpc_id"
  default     = "vpc-0ae1bb47c2ecb484d"
}

variable "instance_count" {
  description = "numbder of instances"
  default     = "10"
}

variable "instance_type" {
  default = "c5.2xlarge"
}

variable "key_name" {
  default = "qwerty"
}
