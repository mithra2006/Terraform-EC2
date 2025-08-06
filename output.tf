# Output the EC2 instance ID
output "instance_id" {
  description = "The ID of the EC2 instance"
  value       = aws_instance.web.id
}

# Output the public IP
output "instance_public_ip" {
  description = "Public IP of the EC2 instance"
  value       = aws_instance.web.public_ip
}

# Output the public DNS
output "instance_public_dns" {
  description = "Public DNS of the EC2 instance"
  value       = aws_instance.web.public_dns
}
