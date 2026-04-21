variable "bucket_name" {
  description = "Name of the S3 bucket. Must be globally unique."
  type        = string
}

variable "tags" {
  description = "Tage to apply to the bucket"
  type        = map(string)
  default     = {}
}
