terraform {
  backend "s3" {
    bucket = "ype-demo-veolia"
    key    = "frontend/frontend.state"
    region = "eu-west-1"
    lock_table = "demo-veolia"
  }
}

