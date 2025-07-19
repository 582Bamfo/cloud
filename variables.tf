variable "name" {
  type        = string
  default     = "pricing"
  description = "Name of the ecr"
}

variable "image_tag_mutability" {
  type    = string
  default = "MUTABLE"
  description = "image immutability"

}