terraform {
  backend "s3" {
    bucket = ""
    key    = "dev/terrafform.tfstate"
    region = "us-east-1"
    dynamodb_table = ""
    encrypt = true
    user_data = file("setup.sh")
  }
}
