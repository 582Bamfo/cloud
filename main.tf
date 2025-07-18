resource "aws_ecr_repository" "foo" {
  name                 = var.name
  image_tag_mutability = var.image_tag_mutability

  image_scanning_configuration {
    scan_on_push = false
  }
}