terraform {
  backend "s3" {
    bucket = "ype-demo-veolia"
    key    = "frontend/frontend.state"
    region = "eu-west-1"
    dynamodb_table = "demo-veolia"
  }
}

