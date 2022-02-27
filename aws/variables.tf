# variables
variable "aws_region" {
  default = "eu-central-1"
}

variable "subnet_id" {
  description = "SHOULD BE PUBLIC !!!"
  default     = "subnet-069fbd687aa43f84b"
}

variable "vpc_id" {
  description = "vpc_id"
  default     = "vpc-0d886e81c3a509d51"
}

variable "instance_count" {
  description = "numbder of instances"
  default     = "15"
}

variable "instance_type" {
  default = "c5.2xlarge"
}

variable "key_name" {
  default = "qwerty"
}
