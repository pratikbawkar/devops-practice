#1/bin/bash



##########################################
#
# Author -- Pratik Bawkar
# Date = 28/06/2026
#Version v1
#
##########################################

# This is the script will report the AWS resource usage 
#
# ########################################

set -x

# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM

# Used Command line reference to verify commands 

# List s3 buckets
echo "Print list of s3 buckets "
aws s3 ls

# list EC2 instances 
echo " Print list of ec2 instances "
aws ec2 describe-instances

# list AWS lambda 

echo "Print list of Lambda Functions "

aws lambda list-functions

# List IAM users
echo "Print list of IAM users"
aws iam list-users

