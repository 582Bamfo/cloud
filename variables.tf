variable "name" {
  type        = string
  default     = "maxbill"
  description = "Name of the ecr"
}

variable "image_tag_mutability" {
  type    = string
  default = "MUTABLE"

}