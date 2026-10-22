variable "system" {
  type        = string
  description = "System / repo name"
}

variable "domain" {
  type        = string
  description = "Business domain the system belongs to"
}

variable "owner" {
  type        = string
  description = "Owning team (catalog owner)"
}

variable "environment" {
  type        = string
  description = "Deployment environment: dev | staging | prod"
}
