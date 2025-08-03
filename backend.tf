terraform {
  backend "s3" {
    bucket = "mystatebucketterraformproject"
    key    = "vpc/terraform.tfstate"
    region = "ap-south-1"
    dynamodb_table = "backend"
    encrypt = true
  }
}