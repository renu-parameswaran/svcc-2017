aws configure list

#Different output examples
aws ec2 describe-instances --output text

aws ec2 describe-instances --output table

aws ec2 describe-instances --output json

#Create tag and assign it to running instance
aws ec2 create-tags --resources i-0b5c1557abf389c27 --tags Key=Environment,Value=Production
