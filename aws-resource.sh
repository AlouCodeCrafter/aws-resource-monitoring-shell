#AWS IAM users

#AWS S3

FILES="/home/alou-user/report.txt"

echo "list aws s3">> $FILES
aws s3 ls >> $FILES
echo "fin aws s3">> $FILES


# list ec2 instance
echo "list ec2">> $FILES
aws ec2 describe-instances >> $FILES
echo "fin list ec2">> $FILES


#list lambda function
echo "list lambda">> $FILES
aws lambda list-functions >> $FILES
echo "fin list lambda">> $FILES


#list aws iam users
echo "list iam" >> $FILES
aws iam list-users >> $FILES
echo "fin list iam">> $FILES
