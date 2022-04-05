output "public_server_ip" {
    value = aws_instance.my_public_server.public_ip
}