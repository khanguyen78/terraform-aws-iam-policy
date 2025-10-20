variable "name" {
  description = "The name of the IAM policy."
  type        = string
  default  = "default-iam-user"
}

variable "path" {
  description = "The path for the policy."
  type        = string
  default     = "/"
}

variable "description" {
  description = "Description of the IAM policy."
  type        = string
  default     = "IAM Policy"
}

variable "policy" {
  description = "The JSON policy document."
  type        = string
}

variable "tags" {
  description = "A map of tags to assign to the policy."
  type        = map(string)
  default     = {}
}

