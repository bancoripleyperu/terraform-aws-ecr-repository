variable "name" {
  description = "The name of the repository"
  type        = string
}

variable "image_tag_mutability" {
  description = "The image tag mutability"
  type        = string
  default     = "MUTABLE"
}

variable "encryption_type" {
  description = "The encryption type"
  type        = string
  default     = null
}

variable "kms_key" {
  description = "The kms key"
  type        = string
  default     = null
}

variable "scan_on_push" {
  description = "The scan on push"
  type        = bool
  default     = false
}

variable "tags" {
  description = "(Optional) A mapping of tags to assign to the role."
  type        = map(string)
  default     = {}
}