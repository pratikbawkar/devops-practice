provider "aws" {
    region = "us-east-1"
  
}
resource "aws_instance" "demo-instance" {
    ami           = "ami-0b6d-------d99"
    instance_type = "t2.micro"
  
    tags = {
      Name = "TerraformExample"
    }

## we can specify security group and subnet id if we want to launch the instance in a specific VPC and subnet
#     vpc_security_group_ids = ["sg----------f43"]
#     subnet_id              = "subnet-0f32c0-------3b"  
}
