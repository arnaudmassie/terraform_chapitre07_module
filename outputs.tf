output "web_security_group_id" {
  description = "ID du groupe de sécurité pour le serveur web NGINX"
  value       = aws_security_group.web_sg.id
}

output "web_server_public_ip" {
    description = "Adresse IP publique de l'instance EC2 NGINX. Accédez via http://<IP_PUBLIQUE>"
    value = aws_instance.web_server.public_ip
}

output "web_server_instance_id" {
    description = "ID de l'instance EC2 NGINX."
    value = aws_instance.web_server.id
}