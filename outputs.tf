
output "us_east_bucket_name" {
  value = aws_s3_bucket.us_east_bucket.id
}

output "sydney_bucket_name" {
  value = aws_s3_bucket.sydney_bucket.id
}
