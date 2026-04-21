output "website_url" {
  description = "S3 Static Website URL"
  # module.<MODULE_NAME>.<OUTPUT_NAME_IN_CHILD_MODULE>
  value       = module.website_s3_bucket.website_endpoint
}
