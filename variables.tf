variable "ami_id" {
  type        = string
  default     = "ami-09c813fb71547fc4f"
  description = "RHEL-9 AMI ID"
}

variable "security_group_ids" {
  type    = list(any)
  default = ["sg-0a1b28e5d6308d8c1"] #replace with your SG ID.
}

variable "instance_type" {
  default = "t3.micro"
  type    = string
}

variable "tags" {
  type    = map(any)
  default = {}
}