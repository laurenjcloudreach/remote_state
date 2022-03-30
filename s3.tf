# create an S3 bucket to store the state file in
resource "aws_s3_bucket" "terraform-state-storage-s3" {
  bucket = "laurenjcloudreachs3"

  #versioning {
  # enabled = true
  #}

  lifecycle {
    prevent_destroy = false
  }

  tags = {
    Name = "laurenj_cloudreach_s3"
  }
}