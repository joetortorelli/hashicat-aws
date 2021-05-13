module "s3-bucket" {
  source  = "joetortorelli/s3-bucket/aws"
  version = "1.15.0"
  bucket_prefix = "joetortorelli"
  # insert the 5 required variables here
}