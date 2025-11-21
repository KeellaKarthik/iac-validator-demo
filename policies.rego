package terraform.security

deny[msg]{
  input.resource_type == "aws_s3"
  not input.encryption
  msg = "S3 bucket must have encryption enable."
}
