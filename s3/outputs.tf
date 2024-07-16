output "s3_bucket_arn" {
    value = aws_s3_bucket.s3_bucket.arn
    description = "The ARN of the S3 bucket"
  
}

output "dynamo_table_name" {
    value = aws_dynamodb_table.terraform_locks.name
    description = "The name of the DynamoDB table"
  
}