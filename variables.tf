# 40. Mise en pratique : création d'un VPC

variable "ami_id" {
  description = "l'ID de l'AMI à utiliser pour l'instance EC2"
  type = string
}

variable "instance_type" {
  description = "Le type d'instance EC2 à utiliser pour le serveur web."
  type = string
  default = "t2.micro"
}

variable "project_name" {
  description = "Nom du projet, utilisé pour le taggage des ressources."
  type = string
}

variable "environment_tag" {
  description = "Tag d'environnement (ex: Development, Staging, Production)."
  type = string
}

variable "subnet_id" {
  description = "L'ID du sous-réseau dans lequel lancer l'instance EC2."
  type = string
}

variable "vpc_id" {
  description = "L'ID du VPC pour le groupe de sécurité de l'instance."
  type = string
}