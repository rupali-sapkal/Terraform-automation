terraform {
  backend "s3" {
    bucket = "rupali-s-app-project-terraform-state-123"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
