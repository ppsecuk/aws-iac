resource "aws_s3_bucket" "main_bucket" {
    bucket = "${var.bucket_name}" 
    acl = "${var.acl_value}"   
}