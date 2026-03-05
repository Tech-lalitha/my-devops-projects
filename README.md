# my-devops-projects

# AWs Resources Listing using Shel Script 

# Project Description 
This project is simple shell scripte that lists AWS resources using AWs CLI
The script helps to quickly check important AWs services from the terminals

# Features 
 - aws s3 ls 
 - aws ec2 describe-instances 
 - aws lambda list-functions 
 - aws iam list-user

# Technologies Used 
- Bash / Shell Scripting
- Aws CLI
- Linux

# script file 
- aws-resources.sh

# Before running the script ,make sure it have 
- AWs CLI installed
- Aws account
- AWs CLI configured using : bash ,aws configure



# create a folder example.com 
# create a file & open the file (aws-resources.sh)
# write the aws resources #################3

#!/bin/bash
#
##############33
# author : Lalitha
# Date : 05-3-2025
#
# version : v1
#
#########
#
#
set -x
set -e

echo "print s3 resoures"
aws s3 ls


echo "print aws ec2 instances"
aws ec2 describe-instances


echo "print aws Lambda finctions"
aws lambda list-functions

echo "print aws of IAM  Users"
aws iam list-users



# :wq! enter

# give the permissions 
 - chomd +x aws-resources.sh
# then run the file 
 - ./aws-resources.sh

# Now it will show AWS resources : s3 ,ec2 , lambda , iam 

