terraform {
  backend "s3" {
    bucket = "mydev-tf-state-bucket-project-terraform-batch-roop"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
