module "s3-bucket" {
  source  = "app.terraform.io/hirofumi-okazaki-training/s3-bucket/aws"
  version = "2.2.0"
  # insert required variables here
  bucket_prefix = "hchandson-20220216-test"
}