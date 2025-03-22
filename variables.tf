variable "name" {
  type        = string
  default     = "cloud_security"
  description = "Name of the ecr"
}

variable "image_tag_mutability" {
  type    = string
  default = "MUTABLE"

}