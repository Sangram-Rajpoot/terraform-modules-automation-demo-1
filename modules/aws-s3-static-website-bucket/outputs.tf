output "bucket_id" {
  description = "The ID of the bucket"
  value       = aws_s3_bucket.mywebsite.id
}

output "website_endpoint" {
  description = "The static website endpoint"
  value       = aws_s3_bucket_website_configuration.mywebsite.website_endpoint
}
