region="us-west-2"
shared_credentials_files="/home/rahulzar070/.aws/credentials"
aws_profile="default"
author="rahul kumar"

variable "vpc_id" {
  type        = string
  description = "Management VPC ID"
}

variable "bastion_sg_id" {
  type        = string
  description = "Bastion security group ID"
}

variable "private_subnets" {
  type = list
  description = "VPC private subnets IDs"
}

variable "public_subnets" {
  type = list
  description = "VPC public subnets IDs"
}


variable "key_name" {
  type = string
  description = "SSH KeyPair name"
}



public_key="/home/rahulzar079/.ssh/id_rsa.pub"
availability_zones=["us-west-2a","us-west-2b"]
hosted_zone_id="us-west-2"
domain_name="badwebsite.cloud"
ssl_arn="arn:aws:acm:us-west-2:635154829813:certificate/a32c54a0-6eae-4845-8cbf-45382f645af6"
