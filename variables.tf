//# common variables
variable "region" {
  default = "cn-beijing"
}

variable "serverless_cluster_name" {
  description = "The cluster name used to create a new cluster"
  default = "tf-serverless-demo-0001"
}


# VPC variables
variable "vpc_name" {
  description = "The vpc name used to create a new vpc when 'vpc_id' is not specified. Default to variable `example_name`"
  default     = "tf-serverless-vpc"
}

variable "vpc_id" {
  description = "A existing vpc id used to create several vswitches and other resources."
  default     = ""
}

variable "vpc_cidr" {
  description = "The cidr block used to launch a new vpc."
  default = "10.0.0.0/8"
}

variable "vswitch_id" {
  description = "The vswitch id of existing vswitch."
  default = ""
}

variable "vswitch_name" {
  description = "The vswitch name used to launch a new vswitch when vswitch_id is not set."
  default = "tf-serverless-vswitch"
}

variable "vswitch_cidr" {
  description = "The cidr block used to launch a new vswitch when vswitch_id is not set."
  default = "10.0.1.0/24"
}

variable "tags" {
  description = "The cidr block used to launch a new vswitch when vswitch_id is not set."
  default = {
    "k-a":"v-a",
    "k-b":"v-b"
  }
}





