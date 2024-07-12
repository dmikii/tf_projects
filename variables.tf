variable "server_port" {
  type        = number
  default     = 8080
  description = "The port used by the server for HTTP requests"
}

output "public_ip" {
  value       = aws_instance.example.public_ip
  # sensitive   = true
  description = "Public IP address of the web server"
  # depends_on  = []
}
