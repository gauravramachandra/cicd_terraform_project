terraform {
  backend "s3" {
    bucket = "mystatebucketterraformproject"
    key    = "state"
    region = "ap-south-1"
    dynamodb_table = "backend"
    encrypt = true
  }
}