terraform {
  backend "s3" {
    bucket = "rahul-kops-testbucket-new.k8s.local" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
