# # # AWS providers for multiple regions

# ## Later commented out to use only one provider.tf file in the example
# # provider "aws" {
# #   alias  = "west"
# #   region = "us-west-2"
# # }

# # provider "aws" {
# #   alias  = "east"
# #   region = "us-east-1"
# # }

# # EC2 instance in US West
# # resource "aws_instance" "demo-instance-west" {
# #   provider      = aws.west
# #   ami           = "ami-0b6d-------d99"
# #   instance_type = "t2.micro"
# #
# #   tags = {
# #     Name = "TerraformExampleWest"
# #   }
# # }

# # S3 bucket in US East
# resource "aws_s3_bucket" "bucket" {
#   provider = aws.east
#   bucket   = "terraform-example-bucket-east"
# }

# # S3 bucket ACL
# resource "aws_s3_bucket_acl" "bucket_acl" {
#   bucket = aws_s3_bucket.bucket.id
#   acl    = "authenticated-read"
# }