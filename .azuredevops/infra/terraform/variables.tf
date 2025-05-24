variable "prefix" {
  description = "Prefix for resource names"
  type        = string
  default     = "career-development"
}

variable "location" {
  description = "Azure region for resources"
  type        = string
  default     = "southafricanorth"
}

variable "tags" {
  description = "Tags to apply to all resources"
  type        = map(string)
  default = {
    Environment = "Dev"
    ManagedBy   = "Terraform"
  }
}