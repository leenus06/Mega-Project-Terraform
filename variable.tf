variable "ssh_key_name" {
  description = "The name of the SSH key pair to use for instances"
  type        = string
  default     = "DevOps-Shack"
}

variable "instance_type" {
  description = "EKS node instance type"
  type        = string
  default     = "m7i-flex.large"
}
