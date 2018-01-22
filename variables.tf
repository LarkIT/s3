variable "bucket_name" {
  description = "Name of the s3 bucket"
}

variable "acl" {
  description = "ACL permission for the s3 bucket"
  default     = "private"
}
