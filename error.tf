resource "aws_s3_object" "error_html" {
  bucket       = module.website_s3_bucket.bucket_id
  key          = "error.html"
  source       = "error.html"
  content_type = "text/html"
}
