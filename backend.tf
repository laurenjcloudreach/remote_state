terraform {
  backend "s3" {
    bucket         = "laurenjcloudreachmybucket"
    key            = "projects/ec2/ec2-terraform.tfstates"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock"
  }
}