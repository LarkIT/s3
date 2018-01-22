resource "aws_s3_bucket" "bucket" {
  bucket     = "${var.bucket_name}"
  acl        = "${var.acl}"
  versioning {
    enabled = true
  }
}

#resource "aws_s3_bucket" "s3-gitlab" {
#    bucket = "s3-mbi-production"
#    logging {
#        target_bucket = "${aws_s3_bucket.log-bucket.id}"
#        target_prefix = "log/"
#    }
#}
