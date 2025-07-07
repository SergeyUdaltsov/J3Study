resource "aws_ecr_repository" "ecr" {
  name = "j3-study-repository"
  force_delete = true
}