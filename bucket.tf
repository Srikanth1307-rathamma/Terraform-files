
### Bucket Creation
resource "aws_s3_bucket" "mybuck" {
bucket = var.ibucket
}
### Version Enabling

resource "aws_s3_bucket_versioning" "mybuck_v1" {
bucket = aws_s3_bucket.mybuck.id
versioning_configuration{
status = "Enabled"
}
}

variable "ibucket" {
type = string
default = "terrabucket"
}
