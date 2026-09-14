# #creating a variables .tf for variables in conditional expression for dev and prod environment.action  

# variable "is_production" {
#   description = "Boolean variable to determine if the environment is production or not"
#   type        = bool
#   default     = false
# }

variable "environment" {
  description = "The environment to deploy (dev or prod)"
  type        = string
  default     = "dev"
}
# variable "instance_type" {
#   description = "The instance type to use for the EC2 instance"
#   type        = string
#   default     = "t2.micro"
# }
# variable "ami" {
#   description = "The AMI ID to use for the EC2 instance"
#   type        = string
#   default     = "ami-0b6d9d3d33ba97d99"
# }


variable "environment_config" {
  description = "Configuration for different environments"
  type = map(object({
    environment    = string
    instance_type = string
    ami           = string
  }))
}