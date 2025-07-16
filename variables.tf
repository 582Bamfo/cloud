variable "name" {
  type        = string
  default     = "cloud"
  description = "Name of the ecr"
}

variable "image_tag_mutability" {
  type    = string
  default = "MUTABLE"

}