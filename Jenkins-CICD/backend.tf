terraform {
  backend "s3" {
    bucket         = var.bucket_name
    key            = "rahul-kops-testbucket-new.k8s.local"
    region         = var.aws_region
    dynamodb_table = var.dynamodb_table
  }
}
