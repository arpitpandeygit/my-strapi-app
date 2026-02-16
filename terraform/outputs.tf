output "ec2_public_ip" {
  value = aws_instance.strapi_ec2.public_ip
}

output "ecr_repo_url" {
  value = aws_ecr_repository.strapi_repo.repository_url
}

