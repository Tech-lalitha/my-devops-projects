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

