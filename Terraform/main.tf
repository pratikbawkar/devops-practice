# resource "ec2_instance" "app" {
#   ami           = var.ami
#   instance_type = var.instance_type
#   tags = {
#     Name = "TerraformExample-${var.environment}"
#     "Environment" = var.environment
#   }
  
# }

resource "aws_instance" "app" {
  ami           = var.environment_config[var.environment].ami
  instance_type = var.environment_config[var.environment].instance_type
  tags = {
    Name = "TerraformExample-${var.environment}"
    Environment = var.environment
  }
}