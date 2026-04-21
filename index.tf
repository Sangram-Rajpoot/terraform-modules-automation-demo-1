resource "aws_s3_object" "index_html" {
  bucket       = module.website_s3_bucket.bucket_id
  key          = "index.html"
  source       = "index.html"
  content_type = "text/html"
}
