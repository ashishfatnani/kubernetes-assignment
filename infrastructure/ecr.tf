// Creation of ECR of application
resource "aws_ecr_repository" "application_ecr_repo" {
  name = "application_ecr_repo"
}

// Creation of ECR of database
resource "aws_ecr_repository" "database_ecr_repo" {
  name = "database_ecr_repo"
}