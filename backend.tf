terraform {
  backend "s3" {
    bucket         = "ta-pascal-project-states-686520628199"
    key            = "projects/ec2/ec2-terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}