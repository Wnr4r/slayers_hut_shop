terraform {
  backend "s3" {
    bucket         = local.remote_state_s3_bucket
    dynamodb_table = local.remote_state_dynamodb_table
    key            = local.key
    region         = var.region
    encrypt        = true
  }
}
