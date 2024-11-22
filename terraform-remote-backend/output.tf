output "pulic-ip" {
    value = aws_lightsail_instance.kekem_test.public_ip_address

}

output "private-ip" {
    value = aws_lightsail_instance.kekem_test.private_ip_address
  
}

output "Instance" {
    value = aws_lightsail_instance.kekem_test.created_at
  
}
output "size" {
    value = aws_lightsail_instance.kekem_test.cpu_count
  
}
output "username" {
    value = aws_lightsail_instance.kekem_test.username
  
}