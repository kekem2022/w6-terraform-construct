# Create a new GitLab Lightsail Instance
resource "aws_lightsail_instance" "kekem_test" {
  name              = "kekem-development"
  availability_zone = "us-east-1a"
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "nano_3_0"
 # key_pair_name     = "some_key_name"
  tags = {
    env = "dev"
    env = "pro"
  }
}