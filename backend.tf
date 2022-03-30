terraform {
  backend "s3" {
    bucket         = "laurenjcloudreachs3"
    key            = "projects/s3backend/terraform.tfstates"
    region         = "us-east-1"
    dynamodb_table = "terraform-state-lock-dynamo"
  }
}