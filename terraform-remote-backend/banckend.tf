terraform {
  backend "s3" {
    bucket = "week6-celawo-bucket-terraform"
    key    = "dev/terrafform.tfstate"
    region = "us-east-1"
    dynamodb_table = "week6-terraform-lock"
    encrypt = true
    user_data = file("setup.sh")
  }
}
