terraform {
  backend "s3" {
    bucket = "terraform-backend-project-1"
    key = "state/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
    use_lockfile = true

  }
}
