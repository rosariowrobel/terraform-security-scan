variable "instance_type" {
  description = "Type of instance to create"
  default     = "t2.micro"
}

variable "ami" {
  description = "Amazon Machine Image ID"
  default     = "ami-0c55b159cbfafe1f0"
}
