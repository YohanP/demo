terraform {
  backend "s3" {
    bucket         = "ype-demo-veolia"
    key            = "vpc/vpc.state"
    region         = "eu-west-1"
    dynamodb_table = "demo-veolia"
  }
}
