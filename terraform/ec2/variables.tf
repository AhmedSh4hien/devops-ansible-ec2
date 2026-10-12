variable "my_ip_cidr" {
  description = "Your public IP in CIDR form, e.g. 203.0.113.10/32"
  type        = string
}

variable "public_key_path" {
  description = "Path to the SSH public key for the EC2 key pair"
  type        = string
  default     = "~/.ssh/terraform-ec2-key.pub"
}