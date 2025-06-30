terraform {
  backend "s3" {
    bucket = "terraform-backend-project-1"
    key = "main"
    region = "us-east-1"
    use_lockfile = true

  }
}
